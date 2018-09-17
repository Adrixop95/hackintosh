{
    External (PTTB, FieldUnitObj)
    External (PTTS, FieldUnitObj)

    Scope (\_SB)
    {

    0024: 10 41 47 5C 5F 53 42 5F                          // .AG\_SB_

        Device (TPM)
        {

    002C: 5B 82 48 46 54 50 4D 5F                          // [.HFTPM_

            Name (_HID, "MSFT0101" /* TPM 2.0 Security Device */)  // _HID: Hardware ID

    0034: 08 5F 48 49 44 0D 4D 53 46 54 30 31 30 31 00     // ._HID.MSFT0101.

            Name (_STR, 
    0043: 08 5F 53 54 52                                   // ._STR

Unicode ("TPM 2.0 Device"))  // _STR: Description String

    0048: 11 21 0A 1E 54 00 50 00 4D 00 20 00 32 00 2E 00  // .!..T.P.M. .2...
    0058: 30 00 20 00 44 00 65 00 76 00 69 00 63 00 65 00  // 0. .D.e.v.i.c.e.
    0068: 00 00                                            // ..

            Name (CRS, 
    006A: 08 43 52 53 5F                                   // .CRS_

ResourceTemplate ()
            {
                Memory32Fixed (ReadOnly,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1E)
                Memory32Fixed (ReadOnly,
                    0xFED70000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })

    006F: 11 1D 0A 1A 86 09 00 00 00 00 00 00 00 10 00 00  // ................
    007F: 86 09 00 00 00 00 D7 FE 00 10 00 00 79 00        // ............y.

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    008D: 14 1F 5F 43 52 53 00                             // .._CRS.

                CreateDWordField (CRS, \_SB.TPM._Y1E._BAS, CBAS)  // _BAS: Base Address
                Store (PTTB, CBAS) /* \_SB_.TPM_._CRS.CBAS */

    0094: 8A 43 52 53 5F 0A 04 43 42 41 53 70 50 54 54 42  // .CRS_..CBASpPTTB
    00A4: 43 42 41 53                                      // CBAS

                Return (CRS) /* \_SB_.TPM_.CRS_ */
            }


    00A8: A4 43 52 53 5F                                   // .CRS_

            OperationRegion (SMIP, SystemIO, 0xB2, One)

    00AD: 5B 80 53 4D 49 50 01 0A B2 01                    // [.SMIP....

            Field (SMIP, ByteAcc, NoLock, Preserve)
            {
                IOB2,   8
            }


    00B7: 5B 81 0B 53 4D 49 50 01 49 4F 42 32 08           // [..SMIP.IOB2.

            OperationRegion (FHCI, SystemMemory, 0xFED70000, 0x1000)

    00C4: 5B 80 46 48 43 49 00 0C 00 00 D7 FE 0B 00 10     // [.FHCI.........

            Field (FHCI, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                HERR,   32, 
                Offset (0x40), 
                HCMD,   32, 
                HSTS,   32
            }


    00D3: 5B 81 1A 46 48 43 49 00 00 20 48 45 52 52 20 00  // [..FHCI.. HERR .
    00E3: 40 1C 48 43 4D 44 20 48 53 54 53 20              // @.HCMD HSTS 

            OperationRegion (TNVS, SystemMemory, 0x96FBA000, 0x27)

    00EF: 5B 80 54 4E 56 53 00 0C 00 A0 FB 96 0A 27        // [.TNVS.......'

            Field (TNVS, AnyAcc, NoLock, Preserve)
            {
                PPIN,   8, 
                PPIP,   32, 
                PPRP,   32, 
                PPRQ,   32, 
                LPPR,   32, 
                FRET,   32, 
                MCIN,   8, 
                MCIP,   32, 
                MORD,   32, 
                MRET,   32
            }


    00FD: 5B 81 38 54 4E 56 53 00 50 50 49 4E 08 50 50 49  // [.8TNVS.PPIN.PPI
    010D: 50 20 50 50 52 50 20 50 50 52 51 20 4C 50 50 52  // P PPRP PPRQ LPPR
    011D: 20 46 52 45 54 20 4D 43 49 4E 08 4D 43 49 50 20  //  FRET MCIN.MCIP 
    012D: 4D 4F 52 44 20 4D 52 45 54 20                    // MORD MRET 

            Method (PTS, 1, Serialized)
            {

    0137: 14 2E 50 54 53 5F 09                             // ..PTS_.

                If (LAnd (LLess (Arg0, 0x06), 
    013E: A0 25 90 95 68 0A 06                             // .%..h..

LGreater (Arg0, 0x03)))
                {

    0145: 94 68 0A 03                                      // .h..

                    If (LNot (
    0149: A0 1A 92                                         // ...

And (MORD, 0x10)))
                    {
                        Store (0x02, MCIP) /* \_SB_.TPM_.MCIP */

    014C: 7B 4D 4F 52 44 0A 10 00 70 0A 02 4D 43 49 50     // {MORD...p..MCIP

                        Store (MCIN, IOB2) /* \_SB_.TPM_.IOB2 */
                    }
                }


    015B: 70 4D 43 49 4E 49 4F 42 32                       // pMCINIOB2

                Return (Zero)
            }


    0164: A4 00                                            // ..

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    0166: 14 09 5F 53 54 41 00                             // .._STA.

                Return (0x0F)
            }


    016D: A4 0A 0F                                         // ...

            Method (HINF, 3, Serialized)
            {

    0170: 14 4A 05 48 49 4E 46 0B                          // .J.HINF.


    0178: 08 5F 54 5F 30 00                                // ._T_0.

                Switch (ToInteger (Arg1))
                {

    017E: A2 47 04 01 70 99 69 00 5F 54 5F 30              // .G..p.i._T_0

                    Case (Zero)
                    {

    018A: A0 0C 93 5F 54 5F 30 00                          // ..._T_0.

                        Return (
    0192: A4                                               // .

Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }

    0193: 11 03 01 03                                      // ....

                    Case
    0197: A1 2D                                            // .-

 (One)
                    {

    0199: A0 28 93 5F 54 5F 30 01                          // .(._T_0.

                        Name (TPMV, 
    01A1: 08 54 50 4D 56                                   // .TPMV

Package (0x02)
                        {
                            One, 

    01A6: 12 09 02 01                                      // ....

                            Package (0x02)
                            {
                                One, 
                                0x20
                            }
                        })

    01AA: 12 05 02 01 0A 20                                // ..... 

                        If (LEqual (_STA (), Zero))
                        {

    01B0: A0 0C 93 5F 53 54 41 00                          // ..._STA.

                            Return (
    01B8: A4                                               // .

Package (0x01)
                            {
                                Zero
                            })
                        }


    01B9: 12 03 01 00                                      // ....

                        Return (TPMV) /* \_SB_.TPM_.HINF.TPMV */
                    }

    01BD: A4 54 50 4D 56                                   // .TPMV

                    Default
                    {

    01C2: A1 02                                            // ..

                        BreakPoint
                    }


    01C4: CC                                               // .

                }


    01C5: A5                                               // .

                Return (
    01C6: A4                                               // .

Buffer (One)
                {
                     0x00                                             // .
                })
            }


    01C7: 11 03 01 00                                      // ....

            Name (TPM2, 
    01CB: 08 54 50 4D 32                                   // .TPM2

Package (0x02)
            {
                Zero, 
                Zero
            })

    01D0: 12 04 02 00 00                                   // .....

            Name (TPM3, 
    01D5: 08 54 50 4D 33                                   // .TPM3

Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })

    01DA: 12 05 03 00 00 00                                // ......

            Method (TPPI, 3, Serialized)
            {

    01E0: 14 44 13 54 50 50 49 0B                          // .D.TPPI.


    01E8: 08 5F 54 5F 30 00                                // ._T_0.

                Switch (ToInteger (Arg1))
                {

    01EE: A2 44 12 01 70 99 69 00 5F 54 5F 30              // .D..p.i._T_0

                    Case (Zero)
                    {

    01FA: A0 0E 93 5F 54 5F 30 00                          // ..._T_0.

                        Return (
    0202: A4                                               // .

Buffer (0x02)
                        {
                             0xFF, 0x01                                       // ..
                        })
                    }

    0203: 11 05 0A 02 FF 01                                // ......

                    Case
    0209: A1 48 10                                         // .H.

 (One)
                    {

    020C: A0 0D 93 5F 54 5F 30 01                          // ..._T_0.

                        Return ("1.2")
                    }

    0214: A4 0D 31 2E 32 00                                // ..1.2.

                    Case
    021A: A1 47 0F                                         // .G.

 (0x02)
                    {
                        Store (DerefOf (
    021D: A0 27 93 5F 54 5F 30 0A 02 70 83                 // .'._T_0..p.

Index (Arg2, Zero)), PPRQ) /* \_SB_.TPM_.PPRQ */
                        Store (0x02, PPIP) /* \_SB_.TPM_.PPIP */
                        Store (PPIN, IOB2) /* \_SB_.TPM_.IOB2 */

    0228: 88 6A 00 00 50 50 52 51 70 0A 02 50 50 49 50 70  // .j..PPRQp..PPIPp
    0238: 50 50 49 4E 49 4F 42 32                          // PPINIOB2

                        Return (FRET) /* \_SB_.TPM_.FRET */
                    }

    0240: A4 46 52 45 54                                   // .FRET

                    Case
    0245: A1 4C 0C                                         // .L.

 (0x03)
                    {
                        Store (PPRQ, 
    0248: A0 19 93 5F 54 5F 30 0A 03 70 50 50 52 51        // ..._T_0..pPPRQ

Index (TPM2, One))

    0256: 88 54 50 4D 32 01 00                             // .TPM2..

                        Return (TPM2) /* \_SB_.TPM_.TPM2 */
                    }

    025D: A4 54 50 4D 32                                   // .TPM2

                    Case
    0262: A1 4F 0A                                         // .O.

 (0x04)
                    {

    0265: A0 0B 93 5F 54 5F 30 0A 04                       // ..._T_0..

                        Return (0x02)
                    }

    026E: A4 0A 02                                         // ...

                    Case
    0271: A1 40 0A                                         // .@.

 (0x05)
                    {
                        Store (0x05, PPIP) /* \_SB_.TPM_.PPIP */
                        Store (PPIN, IOB2) /* \_SB_.TPM_.IOB2 */
                        Store (LPPR, 
    0274: A0 36 93 5F 54 5F 30 0A 05 70 0A 05 50 50 49 50  // .6._T_0..p..PPIP
    0284: 70 50 50 49 4E 49 4F 42 32 70 4C 50 50 52        // pPPINIOB2pLPPR

Index (TPM3, One))
                        Store (PPRP, 
    0292: 88 54 50 4D 33 01 00 70 50 50 52 50              // .TPM3..pPPRP

Index (TPM3, 0x02))

    029E: 88 54 50 4D 33 0A 02 00                          // .TPM3...

                        Return (TPM3) /* \_SB_.TPM_.TPM3 */
                    }

    02A6: A4 54 50 4D 33                                   // .TPM3

                    Case
    02AB: A1 46 06                                         // .F.

 (0x06)
                    {

    02AE: A0 0B 93 5F 54 5F 30 0A 06                       // ..._T_0..

                        Return (0x03)
                    }

    02B7: A4 0A 03                                         // ...

                    Case
    02BA: A1 47 05                                         // .G.

 (0x07)
                    {
                        Store (0x07, PPIP) /* \_SB_.TPM_.PPIP */
                        Store (DerefOf (
    02BD: A0 27 93 5F 54 5F 30 0A 07 70 0A 07 50 50 49 50  // .'._T_0..p..PPIP
    02CD: 70 83                                            // p.

Index (Arg2, Zero)), PPRQ) /* \_SB_.TPM_.PPRQ */
                        Store (PPIN, IOB2) /* \_SB_.TPM_.IOB2 */

    02CF: 88 6A 00 00 50 50 52 51 70 50 50 49 4E 49 4F 42  // .j..PPRQpPPINIOB
    02DF: 32                                               // 2

                        Return (FRET) /* \_SB_.TPM_.FRET */
                    }

    02E0: A4 46 52 45 54                                   // .FRET

                    Case
    02E5: A1 2C                                            // .,

 (0x08)
                    {
                        Store (0x08, PPIP) /* \_SB_.TPM_.PPIP */
                        Store (DerefOf (
    02E7: A0 27 93 5F 54 5F 30 0A 08 70 0A 08 50 50 49 50  // .'._T_0..p..PPIP
    02F7: 70 83                                            // p.

Index (Arg2, Zero)), PPRQ) /* \_SB_.TPM_.PPRQ */
                        Store (PPIN, IOB2) /* \_SB_.TPM_.IOB2 */

    02F9: 88 6A 00 00 50 50 52 51 70 50 50 49 4E 49 4F 42  // .j..PPRQpPPINIOB
    0309: 32                                               // 2

                        Return (FRET) /* \_SB_.TPM_.FRET */
                    }

    030A: A4 46 52 45 54                                   // .FRET

                    Default
                    {

    030F: A1 02                                            // ..

                        BreakPoint
                    }


    0311: CC                                               // .

                }


    0312: A5                                               // .

                Return (One)
            }


    0313: A4 01                                            // ..

            Method (TMCI, 3, Serialized)
            {

    0315: 14 44 05 54 4D 43 49 0B                          // .D.TMCI.


    031D: 08 5F 54 5F 30 00                                // ._T_0.

                Switch (ToInteger (Arg1))
                {

    0323: A2 44 04 01 70 99 69 00 5F 54 5F 30              // .D..p.i._T_0

                    Case (Zero)
                    {

    032F: A0 0C 93 5F 54 5F 30 00                          // ..._T_0.

                        Return (
    0337: A4                                               // .

Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }

    0338: 11 03 01 03                                      // ....

                    Case
    033C: A1 2A                                            // .*

 (One)
                    {
                        Store (DerefOf (
    033E: A0 25 93 5F 54 5F 30 01 70 83                    // .%._T_0.p.

Index (Arg2, Zero)), MORD) /* \_SB_.TPM_.MORD */
                        Store (One, MCIP) /* \_SB_.TPM_.MCIP */
                        Store (MCIN, IOB2) /* \_SB_.TPM_.IOB2 */

    0348: 88 6A 00 00 4D 4F 52 44 70 01 4D 43 49 50 70 4D  // .j..MORDp.MCIPpM
    0358: 43 49 4E 49 4F 42 32                             // CINIOB2

                        Return (MRET) /* \_SB_.TPM_.MRET */
                    }

    035F: A4 4D 52 45 54                                   // .MRET

                    Default
                    {

    0364: A1 02                                            // ..

                        BreakPoint
                    }


    0366: CC                                               // .

                }


    0367: A5                                               // .

                Return (One)
            }


    0368: A4 01                                            // ..

            Method (TSMI, 3, Serialized)
            {

    036A: 14 4E 09 54 53 4D 49 0B                          // .N.TSMI.


    0372: 08 5F 54 5F 30 00                                // ._T_0.

                OperationRegion (TPMR, SystemMemory, PTTB, 0x1000)

    0378: 5B 80 54 50 4D 52 00 50 54 54 42 0B 00 10        // [.TPMR.PTTB...

                Field (TPMR, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x04), 
                    FERR,   32, 
                    Offset (0x0C), 
                    STRT,   32
                }


    0386: 5B 81 14 54 50 4D 52 00 00 20 46 45 52 52 20 00  // [..TPMR.. FERR .
    0396: 20 53 54 52 54 20                                //  STRT 

                Switch (ToInteger (Arg1))
                {

    039C: A2 4A 06 01 70 99 69 00 5F 54 5F 30              // .J..p.i._T_0

                    Case (Zero)
                    {

    03A8: A0 0C 93 5F 54 5F 30 00                          // ..._T_0.

                        Return (
    03B0: A4                                               // .

Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }

    03B1: 11 03 01 03                                      // ....

                    Case
    03B5: A1 40 05                                         // .@.

 (One)
                    {

    03B8: A0 4A 04 93 5F 54 5F 30 01                       // .J.._T_0.

                        If (LEqual (PTTS, Zero))
                        {

    03C1: A0 31 93 50 54 54 53 00                          // .1.PTTS.

                            If (LEqual (Or (And (HSTS, 0x02), And (HSTS, One)), 
                                0x03))
                            {

    03C9: A0 1B 93 7D 7B 48 53 54 53 0A 02 00 7B 48 53 54  // ...}{HSTS...{HST
    03D9: 53 01 00 00 0A 03                                // S.....

                                Store (One, HCMD) /* \_SB_.TPM_.HCMD */
                            }

    03DF: 70 01 48 43 4D 44                                // p.HCMD

                            Else
                            {
                                Store (One, FERR) /* \_SB_.TPM_.TSMI.FERR */

    03E5: A1 0D 70 01 46 45 52 52                          // ..p.FERR

                                Store (Zero, STRT) /* \_SB_.TPM_.TSMI.STRT */
                            }
                        }


    03ED: 70 00 53 54 52 54                                // p.STRT

                        If (LEqual (PTTS, One))
                        {

    03F3: A0 0D 93 50 54 54 53 01                          // ...PTTS.

                            Store (Zero, HCMD) /* \_SB_.TPM_.HCMD */
                        }


    03FB: 70 00 48 43 4D 44                                // p.HCMD

                        Return (Zero)
                    }

    0401: A4 00                                            // ..

                    Default
                    {

    0403: A1 02                                            // ..

                        BreakPoint
                    }


    0405: CC                                               // .

                }


    0406: A5                                               // .

                Return (One)
            }


    0407: A4 01                                            // ..

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

    0409: 14 4C 08 5F 44 53 4D 0C                          // .L._DSM.

                If (LEqual (Arg0, 
    0411: A0 1F 93 68                                      // ...h

ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8")))
                {

    0415: 11 13 0A 10 A5 16 8E CF E8 C1 25 4E B7 12 4F 54  // ..........%N..OT
    0425: A9 67 02 C8                                      // .g..

                    Return (HINF (Arg1, Arg2, Arg3))
                }


    0429: A4 48 49 4E 46 69 6A 6B                          // .HINFijk

                If (LEqual (Arg0, 
    0431: A0 1F 93 68                                      // ...h

ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
                {

    0435: 11 13 0A 10 A6 FA DD 3D 1B 36 B4 4E A4 24 8D 10  // .......=.6.N.$..
    0445: 08 9D 16 53                                      // ...S

                    Return (TPPI (Arg1, Arg2, Arg3))
                }


    0449: A4 54 50 50 49 69 6A 6B                          // .TPPIijk

                If (LEqual (Arg0, 
    0451: A0 1F 93 68                                      // ...h

ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
                {

    0455: 11 13 0A 10 ED 54 60 37 13 CC 75 46 90 1C 47 56  // .....T`7..uF..GV
    0465: D7 F2 D4 5D                                      // ...]

                    Return (TMCI (Arg1, Arg2, Arg3))
                }


    0469: A4 54 4D 43 49 69 6A 6B                          // .TMCIijk

                If (LEqual (Arg0, 
    0471: A0 1F 93 68                                      // ...h

ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4")))
                {

    0475: 11 13 0A 10 AB 6C BF 6B 63 54 14 47 B7 CD F0 20  // .....l.kcT.G... 
    0485: 3C 03 68 D4                                      // <.h.

                    Return (TSMI (Arg1, Arg2, Arg3))
                }


    0489: A4 54 53 4D 49 69 6A 6B                          // .TSMIijk

                Return (
    0491: A4                                               // .

Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }
}



Table Header:
Table Body (Length 0x496)
