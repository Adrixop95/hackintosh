{
    External (_PR_.CPU0, ProcessorObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU1, ProcessorObj)
    External (_PR_.CPU2, ProcessorObj)
    External (_PR_.CPU3, ProcessorObj)
    External (_PR_.CPU4, ProcessorObj)
    External (_PR_.CPU5, ProcessorObj)
    External (_PR_.CPU6, ProcessorObj)
    External (_PR_.CPU7, ProcessorObj)

    Scope (\)
    {

    0024: 10 4C 0B 5C 00                                   // .L.\.

        Name (SSDT, 
    0029: 08 53 53 44 54                                   // .SSDT

Package (0x0C)
        {
            "CPU0IST ", 
            0x8CA13598, 
            0x00000539, 
            "APIST   ", 
            0x96CCF618, 
            0x000005AA, 
            "CPU0CST ", 
            0x96CCE918, 
            0x000003D3, 
            "APCST   ", 
            0x96CCDD98, 
            0x00000119
        })

    002E: 12 43 05 0C 0D 43 50 55 30 49 53 54 20 00 0C 98  // .C...CPU0IST ...
    003E: 35 A1 8C 0C 39 05 00 00 0D 41 50 49 53 54 20 20  // 5...9....APIST  
    004E: 20 00 0C 18 F6 CC 96 0C AA 05 00 00 0D 43 50 55  //  ............CPU
    005E: 30 43 53 54 20 00 0C 18 E9 CC 96 0C D3 03 00 00  // 0CST ...........
    006E: 0D 41 50 43 53 54 20 20 20 00 0C 98 DD CC 96 0C  // .APCST   .......
    007E: 19 01 00 00                                      // ....

        Name (\PDC0, 0x80000000)

    0082: 08 5C 50 44 43 30 0C 00 00 00 80                 // .\PDC0.....

        Name (\PDC1, 0x80000000)

    008D: 08 5C 50 44 43 31 0C 00 00 00 80                 // .\PDC1.....

        Name (\PDC2, 0x80000000)

    0098: 08 5C 50 44 43 32 0C 00 00 00 80                 // .\PDC2.....

        Name (\PDC3, 0x80000000)

    00A3: 08 5C 50 44 43 33 0C 00 00 00 80                 // .\PDC3.....

        Name (\PDC4, 0x80000000)

    00AE: 08 5C 50 44 43 34 0C 00 00 00 80                 // .\PDC4.....

        Name (\PDC5, 0x80000000)

    00B9: 08 5C 50 44 43 35 0C 00 00 00 80                 // .\PDC5.....

        Name (\PDC6, 0x80000000)

    00C4: 08 5C 50 44 43 36 0C 00 00 00 80                 // .\PDC6.....

        Name (\PDC7, 0x80000000)

    00CF: 08 5C 50 44 43 37 0C 00 00 00 80                 // .\PDC7.....

        Name (\SDTL, Zero)
    }


    00DA: 08 5C 53 44 54 4C 00                             // .\SDTL.

    Scope (\_PR)
    {

    00E1: 10 40 18 5C 5F 50 52 5F                          // .@.\_PR_

        OperationRegion (PNVS, SystemMemory, 0x96FBCF18, 0x0053)

    00E9: 5B 80 50 4E 56 53 00 0C 18 CF FB 96 0B 53 00     // [.PNVS.......S.

        Field (PNVS, AnyAcc, Lock, Preserve)
        {
            PGRV,   8, 
            CFGD,   32, 
            Offset (0x06), 
            ACRT,   8, 
            APSV,   8, 
            AAC0,   8, 
            CPID,   32, 
            CPPC,   8, 
            CCTP,   8, 
            CLVL,   8, 
            CBMI,   8, 
            PL10,   16, 
            PL20,   16, 
            PLW0,   8, 
            CTC0,   8, 
            TAR0,   8, 
            PPC0,   8, 
            PL11,   16, 
            PL21,   16, 
            PLW1,   8, 
            CTC1,   8, 
            TAR1,   8, 
            PPC1,   8, 
            PL12,   16, 
            PL22,   16, 
            PLW2,   8, 
            CTC2,   8, 
            TAR2,   8, 
            PPC2,   8, 
            C3MW,   8, 
            C6MW,   8, 
            C7MW,   8, 
            CDMW,   8, 
            C3LT,   16, 
            C6LT,   16, 
            C7LT,   16, 
            CDLT,   16, 
            CDLV,   16, 
            CDPW,   16, 
            MPMF,   8, 
            DTSE,   8, 
            DTS1,   8, 
            DTS2,   8, 
            DTSF,   8, 
            PDTS,   8, 
            PKGA,   8, 
            DTS3,   8, 
            DTS4,   8, 
            BGMA,   64, 
            BGMS,   8, 
            BGIA,   16, 
            BGIL,   16, 
            DSIA,   16, 
            DSIL,   8, 
            DSAE,   8
        }


    00F8: 5B 81 48 11 50 4E 56 53 10 50 47 52 56 08 43 46  // [.H.PNVS.PGRV.CF
    0108: 47 44 20 00 08 41 43 52 54 08 41 50 53 56 08 41  // GD ..ACRT.APSV.A
    0118: 41 43 30 08 43 50 49 44 20 43 50 50 43 08 43 43  // AC0.CPID CPPC.CC
    0128: 54 50 08 43 4C 56 4C 08 43 42 4D 49 08 50 4C 31  // TP.CLVL.CBMI.PL1
    0138: 30 10 50 4C 32 30 10 50 4C 57 30 08 43 54 43 30  // 0.PL20.PLW0.CTC0
    0148: 08 54 41 52 30 08 50 50 43 30 08 50 4C 31 31 10  // .TAR0.PPC0.PL11.
    0158: 50 4C 32 31 10 50 4C 57 31 08 43 54 43 31 08 54  // PL21.PLW1.CTC1.T
    0168: 41 52 31 08 50 50 43 31 08 50 4C 31 32 10 50 4C  // AR1.PPC1.PL12.PL
    0178: 32 32 10 50 4C 57 32 08 43 54 43 32 08 54 41 52  // 22.PLW2.CTC2.TAR
    0188: 32 08 50 50 43 32 08 43 33 4D 57 08 43 36 4D 57  // 2.PPC2.C3MW.C6MW
    0198: 08 43 37 4D 57 08 43 44 4D 57 08 43 33 4C 54 10  // .C7MW.CDMW.C3LT.
    01A8: 43 36 4C 54 10 43 37 4C 54 10 43 44 4C 54 10 43  // C6LT.C7LT.CDLT.C
    01B8: 44 4C 56 10 43 44 50 57 10 4D 50 4D 46 08 44 54  // DLV.CDPW.MPMF.DT
    01C8: 53 45 08 44 54 53 31 08 44 54 53 32 08 44 54 53  // SE.DTS1.DTS2.DTS
    01D8: 46 08 50 44 54 53 08 50 4B 47 41 08 44 54 53 33  // F.PDTS.PKGA.DTS3
    01E8: 08 44 54 53 34 08 42 47 4D 41 40 04 42 47 4D 53  // .DTS4.BGMA@.BGMS
    01F8: 08 42 47 49 41 10 42 47 49 4C 10 44 53 49 41 10  // .BGIA.BGIL.DSIA.
    0208: 44 53 49 4C 08 44 53 41 45 08                    // DSIL.DSAE.

        OperationRegion (IO_D, SystemIO, \_PR.DSIA, \_PR.DSIL)

    0212: 5B 80 49 4F 5F 44 01 5C 2E 5F 50 52 5F 44 53 49  // [.IO_D.\._PR_DSI
    0222: 41 5C 2E 5F 50 52 5F 44 53 49 4C                 // A\._PR_DSIL

        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }


    022D: 5B 81 0B 49 4F 5F 44 01 54 52 50 44 08           // [..IO_D.TRPD.

        OperationRegion (IO_P, SystemIO, \_PR.BGIA, \_PR.BGIL)

    023A: 5B 80 49 4F 5F 50 01 5C 2E 5F 50 52 5F 42 47 49  // [.IO_P.\._PR_BGI
    024A: 41 5C 2E 5F 50 52 5F 42 47 49 4C                 // A\._PR_BGIL

        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }


    0255: 5B 81 0B 49 4F 5F 50 01 54 52 50 46 08           // [..IO_P.TRPF.

    Scope (\_PR.CPU0)
    {

    0262: 10 43 24 5C 2E 5F 50 52 5F 43 50 55 30           // .C$\._PR_CPU0

        Name (HI0, Zero)

    026F: 08 48 49 30 5F 00                                // .HI0_.

        Name (HC0, Zero)

    0275: 08 48 43 30 5F 00                                // .HC0_.

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {

    027B: 14 3C 5F 50 44 43 01                             // .<_PDC.

            If (CondRefOf (\_PR.CPU0._PPC))
            {

    0282: A0 27 5B 12 5C 2F 03 5F 50 52 5F 43 50 55 30 5F  // .'[.\/._PR_CPU0_
    0292: 50 50 43 00                                      // PPC.

                Store (CPPC, \_PR.CPU0._PPC)
            }

            Store (CPDC (Arg0), Local0)
            GCAP (Local0)

    0296: 70 43 50 50 43 5C 2F 03 5F 50 52 5F 43 50 55 30  // pCPPC\/._PR_CPU0
    02A6: 5F 50 50 43 70 43 50 44 43 68 60 47 43 41 50 60  // _PPCpCPDCh`GCAP`

            Return (Local0)
        }


    02B6: A4 60                                            // .`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)

    02B8: 14 17 5F 4F 53 43 04 70 43 4F 53 43 68 69 6A 6B  // .._OSC.pCOSChijk
    02C8: 60 47 43 41 50 60                                // `GCAP`

            Return (Local0)
        }


    02CE: A4 60                                            // .`

        Method (CPDC, 1, NotSerialized)
        {

    02D0: 14 48 06 43 50 44 43 01                          // .H.CPDC.

            CreateDWordField (Arg0, Zero, REVS)

    02D8: 8A 68 00 52 45 56 53                             // .h.REVS

            CreateDWordField (Arg0, 0x04, SIZE)
            Store (SizeOf (Arg0), Local0)
            Store (Subtract (Local0, 0x08), Local1)

    02DF: 8A 68 0A 04 53 49 5A 45 70 87 68 60 70 74 60 0A  // .h..SIZEp.h`pt`.
    02EF: 08 00 61                                         // ..a

            CreateField (Arg0, 0x40, Multiply (Local1, 0x08), TEMP)

    02F2: 5B 13 68 0A 40 77 61 0A 08 00 54 45 4D 50        // [.h.@wa...TEMP

            Name (STS0, 
    0300: 08 53 54 53 30                                   // .STS0

Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00                           // ....
            })
            Concatenate (STS0, TEMP, Local2)

    0305: 11 07 0A 04 00 00 00 00 73 53 54 53 30 54 45 4D  // ........sSTS0TEM
    0315: 50 62                                            // Pb

            Return (COSC (
    0317: A4 43 4F 53 43                                   // .COSC

ToUUID ("4077a616-290c-47be-9ebd-d87058713953"), REVS, SIZE, Local2))
        }


    031C: 11 13 0A 10 16 A6 77 40 0C 29 BE 47 9E BD D8 70  // ......w@.).G...p
    032C: 58 71 39 53 52 45 56 53 53 49 5A 45 62           // Xq9SREVSSIZEb

        Method (COSC, 4, NotSerialized)
        {

    0339: 14 4D 0B 43 4F 53 43 04                          // .M.COSC.

            CreateDWordField (Arg3, Zero, STS0)

    0341: 8A 6B 00 53 54 53 30                             // .k.STS0

            CreateDWordField (Arg3, 0x04, CAP0)

    0348: 8A 6B 0A 04 43 41 50 30                          // .k..CAP0

            CreateDWordField (Arg0, Zero, IID0)

    0350: 8A 68 00 49 49 44 30                             // .h.IID0

            CreateDWordField (Arg0, 0x04, IID1)

    0357: 8A 68 0A 04 49 49 44 31                          // .h..IID1

            CreateDWordField (Arg0, 0x08, IID2)

    035F: 8A 68 0A 08 49 49 44 32                          // .h..IID2

            CreateDWordField (Arg0, 0x0C, IID3)

    0367: 8A 68 0A 0C 49 49 44 33                          // .h..IID3

            Name (UID0, 
    036F: 08 55 49 44 30                                   // .UID0

ToUUID ("4077a616-290c-47be-9ebd-d87058713953"))

    0374: 11 13 0A 10 16 A6 77 40 0C 29 BE 47 9E BD D8 70  // ......w@.).G...p
    0384: 58 71 39 53                                      // Xq9S

            CreateDWordField (UID0, Zero, EID0)

    0388: 8A 55 49 44 30 00 45 49 44 30                    // .UID0.EID0

            CreateDWordField (UID0, 0x04, EID1)

    0392: 8A 55 49 44 30 0A 04 45 49 44 31                 // .UID0..EID1

            CreateDWordField (UID0, 0x08, EID2)

    039D: 8A 55 49 44 30 0A 08 45 49 44 32                 // .UID0..EID2

            CreateDWordField (UID0, 0x0C, EID3)

    03A8: 8A 55 49 44 30 0A 0C 45 49 44 33                 // .UID0..EID3

            If (LNot (
    03B3: A0 32 92                                         // .2.

LAnd (LAnd (LEqual (IID0, EID0), 
    03B6: 90 90 93 49 49 44 30 45 49 44 30                 // ...IID0EID0

LEqual (IID1, EID1)), 
    03C1: 93 49 49 44 31 45 49 44 31                       // .IID1EID1

LAnd (LEqual (
                IID2, EID2), 
    03CA: 90 93 49 49 44 32 45 49 44 32                    // ..IID2EID2

LEqual (IID3, EID3)))))
            {
                Store (0x06, STS0) /* \_PR_.CPU0.COSC.STS0 */

    03D4: 93 49 49 44 33 45 49 44 33 70 0A 06 53 54 53 30  // .IID3EID3p..STS0

                Return (Arg3)
            }


    03E4: A4 6B                                            // .k

            If (
    03E6: A0 0E 92                                         // ...

LNotEqual (Arg1, One))
            {
                Store (0x0A, STS0) /* \_PR_.CPU0.COSC.STS0 */

    03E9: 93 69 01 70 0A 0A 53 54 53 30                    // .i.p..STS0

                Return (Arg3)
            }


    03F3: A4 6B                                            // .k

            Return (Arg3)
        }


    03F5: A4 6B                                            // .k

        Method (GCAP, 1, NotSerialized)
        {

    03F7: 14 4E 0A 47 43 41 50 01                          // .N.GCAP.

            CreateDWordField (Arg0, Zero, STS0)

    03FF: 8A 68 00 53 54 53 30                             // .h.STS0

            CreateDWordField (Arg0, 0x04, CAP0)

    0406: 8A 68 0A 04 43 41 50 30                          // .h..CAP0

            If (LOr (LEqual (STS0, 0x06), 
    040E: A0 12 91 93 53 54 53 30 0A 06                    // ....STS0..

LEqual (STS0, 0x0A)))
            {

    0418: 93 53 54 53 30 0A 0A                             // .STS0..

                Return (Zero)
            }


    041F: A4 00                                            // ..

            If (And (STS0, One))
            {
                And (CAP0, 0x0BFF, CAP0) /* \_PR_.CPU0.GCAP.CAP0 */

    0421: A0 16 7B 53 54 53 30 01 00 7B 43 41 50 30 0B FF  // ..{STS0..{CAP0..
    0431: 0B 43 41 50 30                                   // .CAP0

                Return (Zero)
            }

            Or (And (PDC0, 0x7FFFFFFF), CAP0, PDC0) /* \PDC0 */

    0436: A4 00 7D 7B 50 44 43 30 0C FF FF FF 7F 00 43 41  // ..}{PDC0......CA
    0446: 50 30 50 44 43 30                                // P0PDC0

            If (And (CFGD, 0x7A))
            {

    044C: A0 47 05 7B 43 46 47 44 0A 7A 00                 // .G.{CFGD.z.

                If (LAnd (LAnd (And (CFGD, 0x0200), 
    0457: A0 4C 04 90 90 7B 43 46 47 44 0B 00 02 00        // .L...{CFGD....

And (PDC0, 0x18)), 
    0465: 7B 50 44 43 30 0A 18 00                          // {PDC0...

LNot (
    046D: 92                                               // .


                    And (SDTL, 0x02))))
                {
                    Or (SDTL, 0x02, SDTL) /* \SDTL */

    046E: 7B 53 44 54 4C 0A 02 00 7D 53 44 54 4C 0A 02 53  // {SDTL...}SDTL..S
    047E: 44 54 4C                                         // DTL

                    OperationRegion (CST0, SystemMemory, DerefOf (
    0481: 5B 80 43 53 54 30 00 83                          // [.CST0..

Index (SSDT, 0x07)), 
    0489: 88 53 53 44 54 0A 07 00                          // .SSDT...

DerefOf (
    0491: 83                                               // .

Index (SSDT, 0x08)))

    0492: 88 53 53 44 54 0A 08 00                          // .SSDT...

                    Load (CST0, HC0) /* \_PR_.CPU0.HC0_ */
                }
            }


    049A: 5B 20 43 53 54 30 48 43 30 5F                    // [ CST0HC0_

            Return (Zero)
        }
    }


    04A4: A4 00                                            // ..

    Scope (\_PR.CPU1)
    {

    04A6: 10 4F 16 5C 2E 5F 50 52 5F 43 50 55 31           // .O.\._PR_CPU1

        Name (HI1, Zero)

    04B3: 08 48 49 31 5F 00                                // .HI1_.

        Name (HC1, Zero)

    04B9: 08 48 43 31 5F 00                                // .HC1_.

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_PR.CPU0.CPDC (Arg0), Local0)
            GCAP (Local0)

    04BF: 14 1F 5F 50 44 43 01 70 5C 2F 03 5F 50 52 5F 43  // .._PDC.p\/._PR_C
    04CF: 50 55 30 43 50 44 43 68 60 47 43 41 50 60        // PU0CPDCh`GCAP`

            Return (Local0)
        }


    04DD: A4 60                                            // .`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)

    04DF: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 50 52 5F 43  // ."_OSC.p\/._PR_C
    04EF: 50 55 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // PU0COSChijk`GCAP
    04FF: 60                                               // `

            Return (Local0)
        }


    0500: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    0502: 14 4E 07 47 43 41 50 01                          // .N.GCAP.

            CreateDWordField (Arg0, Zero, STS1)

    050A: 8A 68 00 53 54 53 31                             // .h.STS1

            CreateDWordField (Arg0, 0x04, CAP1)

    0511: 8A 68 0A 04 43 41 50 31                          // .h..CAP1

            If (LOr (LEqual (STS1, 0x06), 
    0519: A0 12 91 93 53 54 53 31 0A 06                    // ....STS1..

LEqual (STS1, 0x0A)))
            {

    0523: 93 53 54 53 31 0A 0A                             // .STS1..

                Return (Zero)
            }


    052A: A4 00                                            // ..

            If (And (STS1, One))
            {
                And (CAP1, 0x0BFF, CAP1) /* \_PR_.CPU1.GCAP.CAP1 */

    052C: A0 16 7B 53 54 53 31 01 00 7B 43 41 50 31 0B FF  // ..{STS1..{CAP1..
    053C: 0B 43 41 50 31                                   // .CAP1

                Return (Zero)
            }

            Or (And (PDC1, 0x7FFFFFFF), CAP1, PDC1) /* \PDC1 */

    0541: A4 00 7D 7B 50 44 43 31 0C FF FF FF 7F 00 43 41  // ..}{PDC1......CA
    0551: 50 31 50 44 43 31                                // P1PDC1

            If (LEqual (And (PDC1, 0x09), 0x09))
            {
                APPT ()
            }


    0557: A0 10 93 7B 50 44 43 31 0A 09 00 0A 09 41 50 50  // ...{PDC1.....APP
    0567: 54                                               // T

            If (And (PDC1, 0x18))
            {
                APCT ()
            }

            Store (PDC1, PDC0) /* \PDC0 */

    0568: A0 0D 7B 50 44 43 31 0A 18 00 41 50 43 54 70 50  // ..{PDC1...APCTpP
    0578: 44 43 31 50 44 43 30                             // DC1PDC0

            Return (Zero)
        }


    057F: A4 00                                            // ..

        Method (APCT, 0, NotSerialized)
        {

    0581: 14 4A 04 41 50 43 54 00                          // .J.APCT.

            If (LAnd (And (CFGD, 0x7A), 
    0589: A0 42 04 90 7B 43 46 47 44 0A 7A 00              // .B..{CFGD.z.

LNot (
    0595: 92                                               // .

And (SDTL, 0x20))))
            {
                Or (SDTL, 0x20, SDTL) /* \SDTL */

    0596: 7B 53 44 54 4C 0A 20 00 7D 53 44 54 4C 0A 20 53  // {SDTL. .}SDTL. S
    05A6: 44 54 4C                                         // DTL

                OperationRegion (CST1, SystemMemory, DerefOf (
    05A9: 5B 80 43 53 54 31 00 83                          // [.CST1..

Index (SSDT, 0x0A)), 
    05B1: 88 53 53 44 54 0A 0A 00                          // .SSDT...

DerefOf (
    05B9: 83                                               // .

Index (SSDT, 0x0B)))

    05BA: 88 53 53 44 54 0A 0B 00                          // .SSDT...

                Load (CST1, HC1) /* \_PR_.CPU1.HC1_ */
            }
        }


    05C2: 5B 20 43 53 54 31 48 43 31 5F                    // [ CST1HC1_

        Method (APPT, 0, NotSerialized)
        {

    05CC: 14 49 04 41 50 50 54 00                          // .I.APPT.

            If (LAnd (And (CFGD, One), 
    05D4: A0 41 04 90 7B 43 46 47 44 01 00                 // .A..{CFGD..

LNot (
    05DF: 92                                               // .

And (SDTL, 0x10))))
            {
                Or (SDTL, 0x10, SDTL) /* \SDTL */

    05E0: 7B 53 44 54 4C 0A 10 00 7D 53 44 54 4C 0A 10 53  // {SDTL...}SDTL..S
    05F0: 44 54 4C                                         // DTL

                OperationRegion (IST1, SystemMemory, DerefOf (
    05F3: 5B 80 49 53 54 31 00 83                          // [.IST1..

Index (SSDT, 0x04)), 
    05FB: 88 53 53 44 54 0A 04 00                          // .SSDT...

DerefOf (
    0603: 83                                               // .

Index (SSDT, 0x05)))

    0604: 88 53 53 44 54 0A 05 00                          // .SSDT...

                Load (IST1, HI1) /* \_PR_.CPU1.HI1_ */
            }
        }
    }


    060C: 5B 20 49 53 54 31 48 49 31 5F                    // [ IST1HI1_

    Scope (\_PR.CPU2)
    {

    0616: 10 44 0E 5C 2E 5F 50 52 5F 43 50 55 32           // .D.\._PR_CPU2

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_PR.CPU0.CPDC (Arg0), Local0)
            GCAP (Local0)

    0623: 14 1F 5F 50 44 43 01 70 5C 2F 03 5F 50 52 5F 43  // .._PDC.p\/._PR_C
    0633: 50 55 30 43 50 44 43 68 60 47 43 41 50 60        // PU0CPDCh`GCAP`

            Return (Local0)
        }


    0641: A4 60                                            // .`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)

    0643: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 50 52 5F 43  // ."_OSC.p\/._PR_C
    0653: 50 55 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // PU0COSChijk`GCAP
    0663: 60                                               // `

            Return (Local0)
        }


    0664: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    0666: 14 44 09 47 43 41 50 01                          // .D.GCAP.

            CreateDWordField (Arg0, Zero, STS2)

    066E: 8A 68 00 53 54 53 32                             // .h.STS2

            CreateDWordField (Arg0, 0x04, CAP2)

    0675: 8A 68 0A 04 43 41 50 32                          // .h..CAP2

            If (LOr (LEqual (STS2, 0x06), 
    067D: A0 12 91 93 53 54 53 32 0A 06                    // ....STS2..

LEqual (STS2, 0x0A)))
            {

    0687: 93 53 54 53 32 0A 0A                             // .STS2..

                Return (Zero)
            }


    068E: A4 00                                            // ..

            If (And (STS2, One))
            {
                And (CAP2, 0x0BFF, CAP2) /* \_PR_.CPU2.GCAP.CAP2 */

    0690: A0 16 7B 53 54 53 32 01 00 7B 43 41 50 32 0B FF  // ..{STS2..{CAP2..
    06A0: 0B 43 41 50 32                                   // .CAP2

                Return (Zero)
            }

            Or (And (PDC2, 0x7FFFFFFF), CAP2, PDC2) /* \PDC2 */

    06A5: A4 00 7D 7B 50 44 43 32 0C FF FF FF 7F 00 43 41  // ..}{PDC2......CA
    06B5: 50 32 50 44 43 32                                // P2PDC2

            If (LEqual (And (PDC2, 0x09), 0x09))
            {
                \_PR.CPU1.APPT ()
            }


    06BB: A0 1B 93 7B 50 44 43 32 0A 09 00 0A 09 5C 2F 03  // ...{PDC2.....\/.
    06CB: 5F 50 52 5F 43 50 55 31 41 50 50 54              // _PR_CPU1APPT

            If (And (PDC2, 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            Store (PDC2, PDC0) /* \PDC0 */

    06D7: A0 18 7B 50 44 43 32 0A 18 00 5C 2F 03 5F 50 52  // ..{PDC2...\/._PR
    06E7: 5F 43 50 55 31 41 50 43 54 70 50 44 43 32 50 44  // _CPU1APCTpPDC2PD
    06F7: 43 30                                            // C0

            Return (Zero)
        }
    }


    06F9: A4 00                                            // ..

    Scope (\_PR.CPU3)
    {

    06FB: 10 44 0E 5C 2E 5F 50 52 5F 43 50 55 33           // .D.\._PR_CPU3

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_PR.CPU0.CPDC (Arg0), Local0)
            GCAP (Local0)

    0708: 14 1F 5F 50 44 43 01 70 5C 2F 03 5F 50 52 5F 43  // .._PDC.p\/._PR_C
    0718: 50 55 30 43 50 44 43 68 60 47 43 41 50 60        // PU0CPDCh`GCAP`

            Return (Local0)
        }


    0726: A4 60                                            // .`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)

    0728: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 50 52 5F 43  // ."_OSC.p\/._PR_C
    0738: 50 55 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // PU0COSChijk`GCAP
    0748: 60                                               // `

            Return (Local0)
        }


    0749: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    074B: 14 44 09 47 43 41 50 01                          // .D.GCAP.

            CreateDWordField (Arg0, Zero, STS3)

    0753: 8A 68 00 53 54 53 33                             // .h.STS3

            CreateDWordField (Arg0, 0x04, CAP3)

    075A: 8A 68 0A 04 43 41 50 33                          // .h..CAP3

            If (LOr (LEqual (STS3, 0x06), 
    0762: A0 12 91 93 53 54 53 33 0A 06                    // ....STS3..

LEqual (STS3, 0x0A)))
            {

    076C: 93 53 54 53 33 0A 0A                             // .STS3..

                Return (Zero)
            }


    0773: A4 00                                            // ..

            If (And (STS3, One))
            {
                And (CAP3, 0x0BFF, CAP3) /* \_PR_.CPU3.GCAP.CAP3 */

    0775: A0 16 7B 53 54 53 33 01 00 7B 43 41 50 33 0B FF  // ..{STS3..{CAP3..
    0785: 0B 43 41 50 33                                   // .CAP3

                Return (Zero)
            }

            Or (And (PDC3, 0x7FFFFFFF), CAP3, PDC3) /* \PDC3 */

    078A: A4 00 7D 7B 50 44 43 33 0C FF FF FF 7F 00 43 41  // ..}{PDC3......CA
    079A: 50 33 50 44 43 33                                // P3PDC3

            If (LEqual (And (PDC3, 0x09), 0x09))
            {
                \_PR.CPU1.APPT ()
            }


    07A0: A0 1B 93 7B 50 44 43 33 0A 09 00 0A 09 5C 2F 03  // ...{PDC3.....\/.
    07B0: 5F 50 52 5F 43 50 55 31 41 50 50 54              // _PR_CPU1APPT

            If (And (PDC3, 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            Store (PDC3, PDC0) /* \PDC0 */

    07BC: A0 18 7B 50 44 43 33 0A 18 00 5C 2F 03 5F 50 52  // ..{PDC3...\/._PR
    07CC: 5F 43 50 55 31 41 50 43 54 70 50 44 43 33 50 44  // _CPU1APCTpPDC3PD
    07DC: 43 30                                            // C0

            Return (Zero)
        }
    }


    07DE: A4 00                                            // ..

    Scope (\_PR.CPU4)
    {

    07E0: 10 44 0E 5C 2E 5F 50 52 5F 43 50 55 34           // .D.\._PR_CPU4

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_PR.CPU0.CPDC (Arg0), Local0)
            GCAP (Local0)

    07ED: 14 1F 5F 50 44 43 01 70 5C 2F 03 5F 50 52 5F 43  // .._PDC.p\/._PR_C
    07FD: 50 55 30 43 50 44 43 68 60 47 43 41 50 60        // PU0CPDCh`GCAP`

            Return (Local0)
        }


    080B: A4 60                                            // .`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)

    080D: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 50 52 5F 43  // ."_OSC.p\/._PR_C
    081D: 50 55 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // PU0COSChijk`GCAP
    082D: 60                                               // `

            Return (Local0)
        }


    082E: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    0830: 14 44 09 47 43 41 50 01                          // .D.GCAP.

            CreateDWordField (Arg0, Zero, STS4)

    0838: 8A 68 00 53 54 53 34                             // .h.STS4

            CreateDWordField (Arg0, 0x04, CAP4)

    083F: 8A 68 0A 04 43 41 50 34                          // .h..CAP4

            If (LOr (LEqual (STS4, 0x06), 
    0847: A0 12 91 93 53 54 53 34 0A 06                    // ....STS4..

LEqual (STS4, 0x0A)))
            {

    0851: 93 53 54 53 34 0A 0A                             // .STS4..

                Return (Zero)
            }


    0858: A4 00                                            // ..

            If (And (STS4, One))
            {
                And (CAP4, 0x0BFF, CAP4) /* \_PR_.CPU4.GCAP.CAP4 */

    085A: A0 16 7B 53 54 53 34 01 00 7B 43 41 50 34 0B FF  // ..{STS4..{CAP4..
    086A: 0B 43 41 50 34                                   // .CAP4

                Return (Zero)
            }

            Or (And (PDC4, 0x7FFFFFFF), CAP4, PDC4) /* \PDC4 */

    086F: A4 00 7D 7B 50 44 43 34 0C FF FF FF 7F 00 43 41  // ..}{PDC4......CA
    087F: 50 34 50 44 43 34                                // P4PDC4

            If (LEqual (And (PDC4, 0x09), 0x09))
            {
                \_PR.CPU1.APPT ()
            }


    0885: A0 1B 93 7B 50 44 43 34 0A 09 00 0A 09 5C 2F 03  // ...{PDC4.....\/.
    0895: 5F 50 52 5F 43 50 55 31 41 50 50 54              // _PR_CPU1APPT

            If (And (PDC4, 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            Store (PDC4, PDC0) /* \PDC0 */

    08A1: A0 18 7B 50 44 43 34 0A 18 00 5C 2F 03 5F 50 52  // ..{PDC4...\/._PR
    08B1: 5F 43 50 55 31 41 50 43 54 70 50 44 43 34 50 44  // _CPU1APCTpPDC4PD
    08C1: 43 30                                            // C0

            Return (Zero)
        }
    }


    08C3: A4 00                                            // ..

    Scope (\_PR.CPU5)
    {

    08C5: 10 44 0E 5C 2E 5F 50 52 5F 43 50 55 35           // .D.\._PR_CPU5

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_PR.CPU0.CPDC (Arg0), Local0)
            GCAP (Local0)

    08D2: 14 1F 5F 50 44 43 01 70 5C 2F 03 5F 50 52 5F 43  // .._PDC.p\/._PR_C
    08E2: 50 55 30 43 50 44 43 68 60 47 43 41 50 60        // PU0CPDCh`GCAP`

            Return (Local0)
        }


    08F0: A4 60                                            // .`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)

    08F2: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 50 52 5F 43  // ."_OSC.p\/._PR_C
    0902: 50 55 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // PU0COSChijk`GCAP
    0912: 60                                               // `

            Return (Local0)
        }


    0913: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    0915: 14 44 09 47 43 41 50 01                          // .D.GCAP.

            CreateDWordField (Arg0, Zero, STS5)

    091D: 8A 68 00 53 54 53 35                             // .h.STS5

            CreateDWordField (Arg0, 0x04, CAP5)

    0924: 8A 68 0A 04 43 41 50 35                          // .h..CAP5

            If (LOr (LEqual (STS5, 0x06), 
    092C: A0 12 91 93 53 54 53 35 0A 06                    // ....STS5..

LEqual (STS5, 0x0A)))
            {

    0936: 93 53 54 53 35 0A 0A                             // .STS5..

                Return (Zero)
            }


    093D: A4 00                                            // ..

            If (And (STS5, One))
            {
                And (CAP5, 0x0BFF, CAP5) /* \_PR_.CPU5.GCAP.CAP5 */

    093F: A0 16 7B 53 54 53 35 01 00 7B 43 41 50 35 0B FF  // ..{STS5..{CAP5..
    094F: 0B 43 41 50 35                                   // .CAP5

                Return (Zero)
            }

            Or (And (PDC5, 0x7FFFFFFF), CAP5, PDC5) /* \PDC5 */

    0954: A4 00 7D 7B 50 44 43 35 0C FF FF FF 7F 00 43 41  // ..}{PDC5......CA
    0964: 50 35 50 44 43 35                                // P5PDC5

            If (LEqual (And (PDC5, 0x09), 0x09))
            {
                \_PR.CPU1.APPT ()
            }


    096A: A0 1B 93 7B 50 44 43 35 0A 09 00 0A 09 5C 2F 03  // ...{PDC5.....\/.
    097A: 5F 50 52 5F 43 50 55 31 41 50 50 54              // _PR_CPU1APPT

            If (And (PDC5, 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            Store (PDC5, PDC0) /* \PDC0 */

    0986: A0 18 7B 50 44 43 35 0A 18 00 5C 2F 03 5F 50 52  // ..{PDC5...\/._PR
    0996: 5F 43 50 55 31 41 50 43 54 70 50 44 43 35 50 44  // _CPU1APCTpPDC5PD
    09A6: 43 30                                            // C0

            Return (Zero)
        }
    }


    09A8: A4 00                                            // ..

    Scope (\_PR.CPU6)
    {

    09AA: 10 44 0E 5C 2E 5F 50 52 5F 43 50 55 36           // .D.\._PR_CPU6

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_PR.CPU0.CPDC (Arg0), Local0)
            GCAP (Local0)

    09B7: 14 1F 5F 50 44 43 01 70 5C 2F 03 5F 50 52 5F 43  // .._PDC.p\/._PR_C
    09C7: 50 55 30 43 50 44 43 68 60 47 43 41 50 60        // PU0CPDCh`GCAP`

            Return (Local0)
        }


    09D5: A4 60                                            // .`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)

    09D7: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 50 52 5F 43  // ."_OSC.p\/._PR_C
    09E7: 50 55 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // PU0COSChijk`GCAP
    09F7: 60                                               // `

            Return (Local0)
        }


    09F8: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    09FA: 14 44 09 47 43 41 50 01                          // .D.GCAP.

            CreateDWordField (Arg0, Zero, STS6)

    0A02: 8A 68 00 53 54 53 36                             // .h.STS6

            CreateDWordField (Arg0, 0x04, CAP6)

    0A09: 8A 68 0A 04 43 41 50 36                          // .h..CAP6

            If (LOr (LEqual (STS6, 0x06), 
    0A11: A0 12 91 93 53 54 53 36 0A 06                    // ....STS6..

LEqual (STS6, 0x0A)))
            {

    0A1B: 93 53 54 53 36 0A 0A                             // .STS6..

                Return (Zero)
            }


    0A22: A4 00                                            // ..

            If (And (STS6, One))
            {
                And (CAP6, 0x0BFF, CAP6) /* \_PR_.CPU6.GCAP.CAP6 */

    0A24: A0 16 7B 53 54 53 36 01 00 7B 43 41 50 36 0B FF  // ..{STS6..{CAP6..
    0A34: 0B 43 41 50 36                                   // .CAP6

                Return (Zero)
            }

            Or (And (PDC6, 0x7FFFFFFF), CAP6, PDC6) /* \PDC6 */

    0A39: A4 00 7D 7B 50 44 43 36 0C FF FF FF 7F 00 43 41  // ..}{PDC6......CA
    0A49: 50 36 50 44 43 36                                // P6PDC6

            If (LEqual (And (PDC6, 0x09), 0x09))
            {
                \_PR.CPU1.APPT ()
            }


    0A4F: A0 1B 93 7B 50 44 43 36 0A 09 00 0A 09 5C 2F 03  // ...{PDC6.....\/.
    0A5F: 5F 50 52 5F 43 50 55 31 41 50 50 54              // _PR_CPU1APPT

            If (And (PDC6, 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            Store (PDC6, PDC0) /* \PDC0 */

    0A6B: A0 18 7B 50 44 43 36 0A 18 00 5C 2F 03 5F 50 52  // ..{PDC6...\/._PR
    0A7B: 5F 43 50 55 31 41 50 43 54 70 50 44 43 36 50 44  // _CPU1APCTpPDC6PD
    0A8B: 43 30                                            // C0

            Return (Zero)
        }
    }


    0A8D: A4 00                                            // ..

    Scope (\_PR.CPU7)
    {

    0A8F: 10 44 0E 5C 2E 5F 50 52 5F 43 50 55 37           // .D.\._PR_CPU7

        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_PR.CPU0.CPDC (Arg0), Local0)
            GCAP (Local0)

    0A9C: 14 1F 5F 50 44 43 01 70 5C 2F 03 5F 50 52 5F 43  // .._PDC.p\/._PR_C
    0AAC: 50 55 30 43 50 44 43 68 60 47 43 41 50 60        // PU0CPDCh`GCAP`

            Return (Local0)
        }


    0ABA: A4 60                                            // .`

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)

    0ABC: 14 22 5F 4F 53 43 04 70 5C 2F 03 5F 50 52 5F 43  // ."_OSC.p\/._PR_C
    0ACC: 50 55 30 43 4F 53 43 68 69 6A 6B 60 47 43 41 50  // PU0COSChijk`GCAP
    0ADC: 60                                               // `

            Return (Local0)
        }


    0ADD: A4 60                                            // .`

        Method (GCAP, 1, NotSerialized)
        {

    0ADF: 14 44 09 47 43 41 50 01                          // .D.GCAP.

            CreateDWordField (Arg0, Zero, STS7)

    0AE7: 8A 68 00 53 54 53 37                             // .h.STS7

            CreateDWordField (Arg0, 0x04, CAP7)

    0AEE: 8A 68 0A 04 43 41 50 37                          // .h..CAP7

            If (LOr (LEqual (STS7, 0x06), 
    0AF6: A0 12 91 93 53 54 53 37 0A 06                    // ....STS7..

LEqual (STS7, 0x0A)))
            {

    0B00: 93 53 54 53 37 0A 0A                             // .STS7..

                Return (Zero)
            }


    0B07: A4 00                                            // ..

            If (And (STS7, One))
            {
                And (CAP7, 0x0BFF, CAP7) /* \_PR_.CPU7.GCAP.CAP7 */

    0B09: A0 16 7B 53 54 53 37 01 00 7B 43 41 50 37 0B FF  // ..{STS7..{CAP7..
    0B19: 0B 43 41 50 37                                   // .CAP7

                Return (Zero)
            }

            Or (And (PDC7, 0x7FFFFFFF), CAP7, PDC7) /* \PDC7 */

    0B1E: A4 00 7D 7B 50 44 43 37 0C FF FF FF 7F 00 43 41  // ..}{PDC7......CA
    0B2E: 50 37 50 44 43 37                                // P7PDC7

            If (LEqual (And (PDC7, 0x09), 0x09))
            {
                \_PR.CPU1.APPT ()
            }


    0B34: A0 1B 93 7B 50 44 43 37 0A 09 00 0A 09 5C 2F 03  // ...{PDC7.....\/.
    0B44: 5F 50 52 5F 43 50 55 31 41 50 50 54              // _PR_CPU1APPT

            If (And (PDC7, 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            Store (PDC7, PDC0) /* \PDC0 */

    0B50: A0 18 7B 50 44 43 37 0A 18 00 5C 2F 03 5F 50 52  // ..{PDC7...\/._PR
    0B60: 5F 43 50 55 31 41 50 43 54 70 50 44 43 37 50 44  // _CPU1APCTpPDC7PD
    0B70: 43 30                                            // C0

            Return (Zero)
        }
    }
}



Table Header:
Table Body (Length 0xB74)
