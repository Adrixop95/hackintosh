{
    /*
     * iASL Warning: There were 11 external control methods found during
     * disassembly, but only 8 were resolved (3 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.AR02, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.AR0A, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.AR0B, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.B0D3, DeviceObj)
    External (_SB_.PCI0.GFX0, DeviceObj)
    External (_SB_.PCI0.PEG0, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.PEG1, DeviceObj)
    External (_SB_.PCI0.PEG1.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG2, DeviceObj)
    External (_SB_.PCI0.PEG2.PEGP, DeviceObj)
    External (_SB_.PCI0.PR02, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PR0A, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PR0B, MethodObj)    // 0 Arguments
    External (DSEN, FieldUnitObj)
    External (ECR1, FieldUnitObj)
    External (GPRW, MethodObj)    // 2 Arguments
    External (GUAM, MethodObj)    // 1 Arguments
    External (HDOS, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (HNOT, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (OSYS, FieldUnitObj)
    External (PICM, IntObj)
    External (PNHM, FieldUnitObj)
    External (S0ID, FieldUnitObj)
    External (SCIS, FieldUnitObj)

    OperationRegion (SANV, SystemMemory, 0x96FB4E18, 0x015B)

    0024: 5B 80 53 41 4E 56 00 0C 18 4E FB 96 0B 5B 01     // [.SANV...N...[.

    Field (SANV, AnyAcc, Lock, Preserve)
    {
        SARV,   32, 
        ASLB,   32, 
        IMON,   8, 
        IGDS,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        DID9,   32, 
        DIDA,   32, 
        DIDB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        LIDS,   8, 
        KSV0,   32, 
        KSV1,   8, 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        ALFP,   8, 
        AUDA,   32, 
        AUDC,   32, 
        DIDC,   32, 
        DIDD,   32, 
        DIDE,   32, 
        DIDF,   32, 
        CADR,   32, 
        CCNT,   8, 
        Offset (0xC8), 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        PWEN,   8, 
        PRST,   8, 
        CPSP,   32, 
        EECP,   8, 
        EVCP,   16, 
        XBAS,   32, 
        GBAS,   16, 
        SGGP,   8, 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        LTRA,   8, 
        OBFA,   8, 
        LTRB,   8, 
        OBFB,   8, 
        LTRC,   8, 
        OBFC,   8, 
        SMSL,   16, 
        SNSL,   16, 
        P0UB,   8, 
        P1UB,   8, 
        P2UB,   8, 
        EDPV,   8, 
        NXDX,   32, 
        DIDX,   32, 
        PCSL,   8, 
        RC7A,   8, 
        PBGE,   8, 
        M64B,   64, 
        M64L,   64, 
        DLPW,   16, 
        DLHR,   16, 
        EEC1,   8, 
        EEC2,   8, 
        SBN0,   8, 
        SBN1,   8, 
        SBN2,   8
    }


    0033: 5B 81 43 22 53 41 4E 56 10 53 41 52 56 20 41 53  // [.C"SANV.SARV AS
    0043: 4C 42 20 49 4D 4F 4E 08 49 47 44 53 08 43 41 44  // LB IMON.IGDS.CAD
    0053: 4C 08 50 41 44 4C 08 43 53 54 45 10 4E 53 54 45  // L.PADL.CSTE.NSTE
    0063: 10 44 49 44 39 20 44 49 44 41 20 44 49 44 42 20  // .DID9 DIDA DIDB 
    0073: 49 42 54 54 08 49 50 41 54 08 49 50 53 43 08 49  // IBTT.IPAT.IPSC.I
    0083: 42 4C 43 08 49 42 49 41 08 49 53 53 43 08 49 50  // BLC.IBIA.ISSC.IP
    0093: 43 46 08 49 44 4D 53 08 49 46 31 45 08 48 56 43  // CF.IDMS.IF1E.HVC
    00A3: 4F 08 4E 58 44 31 20 4E 58 44 32 20 4E 58 44 33  // O.NXD1 NXD2 NXD3
    00B3: 20 4E 58 44 34 20 4E 58 44 35 20 4E 58 44 36 20  //  NXD4 NXD5 NXD6 
    00C3: 4E 58 44 37 20 4E 58 44 38 20 47 53 4D 49 08 50  // NXD7 NXD8 GSMI.P
    00D3: 41 56 50 08 4C 49 44 53 08 4B 53 56 30 20 4B 53  // AVP.LIDS.KSV0 KS
    00E3: 56 31 08 42 4C 43 53 08 42 52 54 4C 08 41 4C 53  // V1.BLCS.BRTL.ALS
    00F3: 45 08 41 4C 41 46 08 4C 4C 4F 57 08 4C 48 49 48  // E.ALAF.LLOW.LHIH
    0103: 08 41 4C 46 50 08 41 55 44 41 20 41 55 44 43 20  // .ALFP.AUDA AUDC 
    0113: 44 49 44 43 20 44 49 44 44 20 44 49 44 45 20 44  // DIDC DIDD DIDE D
    0123: 49 44 46 20 43 41 44 52 20 43 43 4E 54 08 00 40  // IDF CADR CCNT..@
    0133: 2B 53 47 4D 44 08 53 47 46 4C 08 50 57 4F 4B 08  // +SGMD.SGFL.PWOK.
    0143: 48 4C 52 53 08 50 57 45 4E 08 50 52 53 54 08 43  // HLRS.PWEN.PRST.C
    0153: 50 53 50 20 45 45 43 50 08 45 56 43 50 10 58 42  // PSP EECP.EVCP.XB
    0163: 41 53 20 47 42 41 53 10 53 47 47 50 08 4E 56 47  // AS GBAS.SGGP.NVG
    0173: 41 20 4E 56 48 41 20 41 4D 44 41 20 4E 44 49 44  // A NVHA AMDA NDID
    0183: 08 44 49 44 31 20 44 49 44 32 20 44 49 44 33 20  // .DID1 DID2 DID3 
    0193: 44 49 44 34 20 44 49 44 35 20 44 49 44 36 20 44  // DID4 DID5 DID6 D
    01A3: 49 44 37 20 44 49 44 38 20 4F 42 53 31 20 4F 42  // ID7 DID8 OBS1 OB
    01B3: 53 32 20 4F 42 53 33 20 4F 42 53 34 20 4F 42 53  // S2 OBS3 OBS4 OBS
    01C3: 35 20 4F 42 53 36 20 4F 42 53 37 20 4F 42 53 38  // 5 OBS6 OBS7 OBS8
    01D3: 20 4C 54 52 41 08 4F 42 46 41 08 4C 54 52 42 08  //  LTRA.OBFA.LTRB.
    01E3: 4F 42 46 42 08 4C 54 52 43 08 4F 42 46 43 08 53  // OBFB.LTRC.OBFC.S
    01F3: 4D 53 4C 10 53 4E 53 4C 10 50 30 55 42 08 50 31  // MSL.SNSL.P0UB.P1
    0203: 55 42 08 50 32 55 42 08 45 44 50 56 08 4E 58 44  // UB.P2UB.EDPV.NXD
    0213: 58 20 44 49 44 58 20 50 43 53 4C 08 52 43 37 41  // X DIDX PCSL.RC7A
    0223: 08 50 42 47 45 08 4D 36 34 42 40 04 4D 36 34 4C  // .PBGE.M64B@.M64L
    0233: 40 04 44 4C 50 57 10 44 4C 48 52 10 45 45 43 31  // @.DLPW.DLHR.EEC1
    0243: 08 45 45 43 32 08 53 42 4E 30 08 53 42 4E 31 08  // .EEC2.SBN0.SBN1.
    0253: 53 42 4E 32 08                                   // SBN2.

    Scope (\_SB.PCI0)
    {

    0258: 10 17 5C 2E 5F 53 42 5F 50 43 49 30              // ..\._SB_PCI0

        Name (LTRS, Zero)

    0264: 08 4C 54 52 53 00                                // .LTRS.

        Name (OBFS, Zero)
    }


    026A: 08 4F 42 46 53 00                                // .OBFS.

    Scope (\_SB.PCI0.PEG0)
    {

    0270: 10 4A 1E 5C 2F 03 5F 53 42 5F 50 43 49 30 50 45  // .J.\/._SB_PCI0PE
    0280: 47 30                                            // G0

        OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)

    0282: 5B 80 50 45 47 52 02 0A C0 0A 30                 // [.PEGR....0

        Field (PEGR, DWordAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            PSTS,   1, 
            Offset (0x2C), 
            GENG,   1, 
                ,   1, 
            PMEG,   1
        }


    028D: 5B 81 1C 50 45 47 52 03 00 10 50 53 54 53 01 00  // [..PEGR...PSTS..
    029D: 4F 14 47 45 4E 47 01 00 01 50 4D 45 47 01        // O.GENG...PMEG.

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {

    02AB: 14 0F 5F 50 52 57 00                             // .._PRW.

            Return (GPRW (0x09, 0x04))
        }


    02B2: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

        Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
        {

    02BB: 14 23 5F 50 53 57 01                             // .#_PSW.

            If (Arg0)
            {
                Store (One, GENG) /* \_SB_.PCI0.PEG0.GENG */

    02C2: A0 0E 68 70 01 47 45 4E 47                       // ..hp.GENG

                Store (One, PMEG) /* \_SB_.PCI0.PEG0.PMEG */
            }

    02CB: 70 01 50 4D 45 47                                // p.PMEG

            Else
            {
                Store (Zero, GENG) /* \_SB_.PCI0.PEG0.GENG */

    02D1: A1 0D 70 00 47 45 4E 47                          // ..p.GENG

                Store (Zero, PMEG) /* \_SB_.PCI0.PEG0.PMEG */
            }
        }


    02D9: 70 00 50 4D 45 47                                // p.PMEG

        Method (HPME, 0, Serialized)
        {

    02DF: 14 0C 48 50 4D 45 08                             // ..HPME.

            Store (One, PSTS) /* \_SB_.PCI0.PEG0.PSTS */
        }


    02E6: 70 01 50 53 54 53                                // p.PSTS

        Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
        {

    02EC: 14 16 5F 50 52 54 00                             // .._PRT.

            If (PICM)
            {

    02F3: A0 0A 50 49 43 4D                                // ..PICM

                Return (AR02 ())
            }


    02F9: A4 41 52 30 32                                   // .AR02

            Return (PR02 ())
        }


    02FE: A4 50 52 30 32                                   // .PR02

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTRA, LTRS) /* \_SB_.PCI0.LTRS */

    0303: 14 18 5F 49 4E 49 00 70 4C 54 52 41 4C 54 52 53  // .._INI.pLTRALTRS

            Store (OBFA, OBFS) /* \_SB_.PCI0.OBFS */
        }


    0313: 70 4F 42 46 41 4F 42 46 53                       // pOBFAOBFS

        Name (LTRV, 
    031C: 08 4C 54 52 56                                   // .LTRV

Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })

    0321: 12 06 04 00 00 00 00                             // .......

        Name (OPTS, Zero)

    0328: 08 4F 50 54 53 00                                // .OPTS.

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {

    032E: 14 4C 12 5F 44 53 4D 0C                          // .L._DSM.


    0336: 08 5F 54 5F 30 00                                // ._T_0.

            If (LEqual (Arg0, 
    033C: A0 49 11 93 68                                   // .I..h

ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
            {

    0341: 11 13 0A 10 D0 37 C9 E5 53 35 7A 4D 91 17 EA 4D  // .....7..S5zM...M
    0351: 19 C3 43 4D                                      // ..CM

                Switch (ToInteger (Arg2))
                {

    0355: A2 40 10 01 70 99 6A 00 5F 54 5F 30              // .@..p.j._T_0

                    Case (Zero)
                    {

    0361: A0 3E 93 5F 54 5F 30 00                          // .>._T_0.

                        If (LEqual (Arg1, 0x02))
                        {
                            Store (One, OPTS) /* \_SB_.PCI0.PEG0.OPTS */

    0369: A0 32 93 69 0A 02 70 01 4F 50 54 53              // .2.i..p.OPTS

                            If (LTRS)
                            {

    0375: A0 10 4C 54 52 53                                // ..LTRS

                                Or (OPTS, 0x40, OPTS) /* \_SB_.PCI0.PEG0.OPTS */
                            }


    037B: 7D 4F 50 54 53 0A 40 4F 50 54 53                 // }OPTS.@OPTS

                            If (OBFS)
                            {

    0386: A0 10 4F 42 46 53                                // ..OBFS

                                Or (OPTS, 0x10, OPTS) /* \_SB_.PCI0.PEG0.OPTS */
                            }


    038C: 7D 4F 50 54 53 0A 10 4F 50 54 53                 // }OPTS..OPTS

                            Return (OPTS) /* \_SB_.PCI0.PEG0.OPTS */
                        }

    0397: A4 4F 50 54 53                                   // .OPTS

                        Else
                        {

    039C: A1 03                                            // ..

                            Return (Zero)
                        }
                    }

    039E: A4 00                                            // ..

                    Case
    03A0: A1 44 0B                                         // .D.

 (0x04)
                    {

    03A3: A0 41 04 93 5F 54 5F 30 0A 04                    // .A.._T_0..

                        If (LEqual (Arg1, 0x02))
                        {

    03AD: A0 37 93 69 0A 02                                // .7.i..

                            If (OBFS)
                            {

    03B3: A0 1A 4F 42 46 53                                // ..OBFS

                                Return (
    03B9: A4                                               // .

Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                })
                            }

    03BA: 11 13 0A 10 00 00 00 00 00 00 00 00 00 00 00 08  // ................
    03CA: 00 00 00 00                                      // ....

                            Else
                            {

    03CE: A1 16                                            // ..

                                Return (
    03D0: A4                                               // .

Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                })
                            }
                        }
                    }

    03D1: 11 13 0A 10 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    03E1: 00 00 00 00                                      // ....

                    Case
    03E5: A1 4F 06                                         // .O.

 (0x06)
                    {

    03E8: A0 4C 06 93 5F 54 5F 30 0A 06                    // .L.._T_0..

                        If (LEqual (Arg1, 0x02))
                        {

    03F2: A0 42 06 93 69 0A 02                             // .B..i..

                            If (LTRS)
                            {
                                Store (And (ShiftRight (SMSL, 0x0A), 0x07), 
    03F9: A0 47 05 4C 54 52 53 70 7B 7A 53 4D 53 4C 0A 0A  // .G.LTRSp{zSMSL..
    0409: 00 0A 07 00                                      // ....

Index (LTRV, Zero))
                                Store (And (SMSL, 0x03FF), 
    040D: 88 4C 54 52 56 00 00 70 7B 53 4D 53 4C 0B FF 03  // .LTRV..p{SMSL...
    041D: 00                                               // .

Index (LTRV, One))
                                Store (And (ShiftRight (SNSL, 0x0A), 0x07), 
    041E: 88 4C 54 52 56 01 00 70 7B 7A 53 4E 53 4C 0A 0A  // .LTRV..p{zSNSL..
    042E: 00 0A 07 00                                      // ....

Index (LTRV, 0x02))
                                Store (And (SNSL, 0x03FF), 
    0432: 88 4C 54 52 56 0A 02 00 70 7B 53 4E 53 4C 0B FF  // .LTRV...p{SNSL..
    0442: 03 00                                            // ..

Index (LTRV, 0x03))

    0444: 88 4C 54 52 56 0A 03 00                          // .LTRV...

                                Return (LTRV) /* \_SB_.PCI0.PEG0.LTRV */
                            }

    044C: A4 4C 54 52 56                                   // .LTRV

                            Else
                            {

    0451: A1 03                                            // ..

                                Return (Zero)
                            }
                        }
                    }


    0453: A4 00                                            // ..

                }
            }


    0455: A5                                               // .

            Return (
    0456: A4                                               // .

Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }


    0457: 11 03 01 00                                      // ....

    Scope (\_SB.PCI0.PEG0.PEGP)
    {

    045B: 10 42 04 5C 2F 04 5F 53 42 5F 50 43 49 30 50 45  // .B.\/._SB_PCI0PE
    046B: 47 30 50 45 47 50                                // G0PEGP

        OperationRegion (PCIS, PCI_Config, Zero, 0x0100)

    0471: 5B 80 50 43 49 53 02 00 0B 00 01                 // [.PCIS.....

        Field (PCIS, AnyAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16
        }


    047C: 5B 81 10 50 43 49 53 00 50 56 49 44 10 50 44 49  // [..PCIS.PVID.PDI
    048C: 44 10                                            // D.

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {

    048E: 14 0F 5F 50 52 57 00                             // .._PRW.

            Return (GPRW (0x09, 0x04))
        }
    }


    0495: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

    Scope (\_SB.PCI0.PEG1)
    {

    049E: 10 4A 1E 5C 2F 03 5F 53 42 5F 50 43 49 30 50 45  // .J.\/._SB_PCI0PE
    04AE: 47 31                                            // G1

        OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)

    04B0: 5B 80 50 45 47 52 02 0A C0 0A 30                 // [.PEGR....0

        Field (PEGR, DWordAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            PSTS,   1, 
            Offset (0x2C), 
            GENG,   1, 
                ,   1, 
            PMEG,   1
        }


    04BB: 5B 81 1C 50 45 47 52 03 00 10 50 53 54 53 01 00  // [..PEGR...PSTS..
    04CB: 4F 14 47 45 4E 47 01 00 01 50 4D 45 47 01        // O.GENG...PMEG.

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {

    04D9: 14 0F 5F 50 52 57 00                             // .._PRW.

            Return (GPRW (0x09, 0x04))
        }


    04E0: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

        Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
        {

    04E9: 14 23 5F 50 53 57 01                             // .#_PSW.

            If (Arg0)
            {
                Store (One, GENG) /* \_SB_.PCI0.PEG1.GENG */

    04F0: A0 0E 68 70 01 47 45 4E 47                       // ..hp.GENG

                Store (One, PMEG) /* \_SB_.PCI0.PEG1.PMEG */
            }

    04F9: 70 01 50 4D 45 47                                // p.PMEG

            Else
            {
                Store (Zero, GENG) /* \_SB_.PCI0.PEG1.GENG */

    04FF: A1 0D 70 00 47 45 4E 47                          // ..p.GENG

                Store (Zero, PMEG) /* \_SB_.PCI0.PEG1.PMEG */
            }
        }


    0507: 70 00 50 4D 45 47                                // p.PMEG

        Method (HPME, 0, Serialized)
        {

    050D: 14 0C 48 50 4D 45 08                             // ..HPME.

            Store (One, PSTS) /* \_SB_.PCI0.PEG1.PSTS */
        }


    0514: 70 01 50 53 54 53                                // p.PSTS

        Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
        {

    051A: 14 16 5F 50 52 54 00                             // .._PRT.

            If (PICM)
            {

    0521: A0 0A 50 49 43 4D                                // ..PICM

                Return (AR0A ())
            }


    0527: A4 41 52 30 41                                   // .AR0A

            Return (PR0A ())
        }


    052C: A4 50 52 30 41                                   // .PR0A

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTRB, LTRS) /* \_SB_.PCI0.LTRS */

    0531: 14 18 5F 49 4E 49 00 70 4C 54 52 42 4C 54 52 53  // .._INI.pLTRBLTRS

            Store (OBFB, OBFS) /* \_SB_.PCI0.OBFS */
        }


    0541: 70 4F 42 46 42 4F 42 46 53                       // pOBFBOBFS

        Name (LTRV, 
    054A: 08 4C 54 52 56                                   // .LTRV

Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })

    054F: 12 06 04 00 00 00 00                             // .......

        Name (OPTS, Zero)

    0556: 08 4F 50 54 53 00                                // .OPTS.

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {

    055C: 14 4C 12 5F 44 53 4D 0C                          // .L._DSM.


    0564: 08 5F 54 5F 30 00                                // ._T_0.

            If (LEqual (Arg0, 
    056A: A0 49 11 93 68                                   // .I..h

ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
            {

    056F: 11 13 0A 10 D0 37 C9 E5 53 35 7A 4D 91 17 EA 4D  // .....7..S5zM...M
    057F: 19 C3 43 4D                                      // ..CM

                Switch (ToInteger (Arg2))
                {

    0583: A2 40 10 01 70 99 6A 00 5F 54 5F 30              // .@..p.j._T_0

                    Case (Zero)
                    {

    058F: A0 3E 93 5F 54 5F 30 00                          // .>._T_0.

                        If (LEqual (Arg1, 0x02))
                        {
                            Store (One, OPTS) /* \_SB_.PCI0.PEG1.OPTS */

    0597: A0 32 93 69 0A 02 70 01 4F 50 54 53              // .2.i..p.OPTS

                            If (LTRS)
                            {

    05A3: A0 10 4C 54 52 53                                // ..LTRS

                                Or (OPTS, 0x40, OPTS) /* \_SB_.PCI0.PEG1.OPTS */
                            }


    05A9: 7D 4F 50 54 53 0A 40 4F 50 54 53                 // }OPTS.@OPTS

                            If (OBFS)
                            {

    05B4: A0 10 4F 42 46 53                                // ..OBFS

                                Or (OPTS, 0x10, OPTS) /* \_SB_.PCI0.PEG1.OPTS */
                            }


    05BA: 7D 4F 50 54 53 0A 10 4F 50 54 53                 // }OPTS..OPTS

                            Return (OPTS) /* \_SB_.PCI0.PEG1.OPTS */
                        }

    05C5: A4 4F 50 54 53                                   // .OPTS

                        Else
                        {

    05CA: A1 03                                            // ..

                            Return (Zero)
                        }
                    }

    05CC: A4 00                                            // ..

                    Case
    05CE: A1 44 0B                                         // .D.

 (0x04)
                    {

    05D1: A0 41 04 93 5F 54 5F 30 0A 04                    // .A.._T_0..

                        If (LEqual (Arg1, 0x02))
                        {

    05DB: A0 37 93 69 0A 02                                // .7.i..

                            If (OBFS)
                            {

    05E1: A0 1A 4F 42 46 53                                // ..OBFS

                                Return (
    05E7: A4                                               // .

Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                })
                            }

    05E8: 11 13 0A 10 00 00 00 00 00 00 00 00 00 00 00 08  // ................
    05F8: 00 00 00 00                                      // ....

                            Else
                            {

    05FC: A1 16                                            // ..

                                Return (
    05FE: A4                                               // .

Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                })
                            }
                        }
                    }

    05FF: 11 13 0A 10 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    060F: 00 00 00 00                                      // ....

                    Case
    0613: A1 4F 06                                         // .O.

 (0x06)
                    {

    0616: A0 4C 06 93 5F 54 5F 30 0A 06                    // .L.._T_0..

                        If (LEqual (Arg1, 0x02))
                        {

    0620: A0 42 06 93 69 0A 02                             // .B..i..

                            If (LTRS)
                            {
                                Store (And (ShiftRight (SMSL, 0x0A), 0x07), 
    0627: A0 47 05 4C 54 52 53 70 7B 7A 53 4D 53 4C 0A 0A  // .G.LTRSp{zSMSL..
    0637: 00 0A 07 00                                      // ....

Index (LTRV, Zero))
                                Store (And (SMSL, 0x03FF), 
    063B: 88 4C 54 52 56 00 00 70 7B 53 4D 53 4C 0B FF 03  // .LTRV..p{SMSL...
    064B: 00                                               // .

Index (LTRV, One))
                                Store (And (ShiftRight (SNSL, 0x0A), 0x07), 
    064C: 88 4C 54 52 56 01 00 70 7B 7A 53 4E 53 4C 0A 0A  // .LTRV..p{zSNSL..
    065C: 00 0A 07 00                                      // ....

Index (LTRV, 0x02))
                                Store (And (SNSL, 0x03FF), 
    0660: 88 4C 54 52 56 0A 02 00 70 7B 53 4E 53 4C 0B FF  // .LTRV...p{SNSL..
    0670: 03 00                                            // ..

Index (LTRV, 0x03))

    0672: 88 4C 54 52 56 0A 03 00                          // .LTRV...

                                Return (LTRV) /* \_SB_.PCI0.PEG1.LTRV */
                            }

    067A: A4 4C 54 52 56                                   // .LTRV

                            Else
                            {

    067F: A1 03                                            // ..

                                Return (Zero)
                            }
                        }
                    }


    0681: A4 00                                            // ..

                }
            }


    0683: A5                                               // .

            Return (
    0684: A4                                               // .

Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }


    0685: 11 03 01 00                                      // ....

    Scope (\_SB.PCI0.PEG1.PEGP)
    {

    0689: 10 42 04 5C 2F 04 5F 53 42 5F 50 43 49 30 50 45  // .B.\/._SB_PCI0PE
    0699: 47 31 50 45 47 50                                // G1PEGP

        OperationRegion (PCIS, PCI_Config, Zero, 0x0100)

    069F: 5B 80 50 43 49 53 02 00 0B 00 01                 // [.PCIS.....

        Field (PCIS, AnyAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16
        }


    06AA: 5B 81 10 50 43 49 53 00 50 56 49 44 10 50 44 49  // [..PCIS.PVID.PDI
    06BA: 44 10                                            // D.

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {

    06BC: 14 0F 5F 50 52 57 00                             // .._PRW.

            Return (GPRW (0x09, 0x04))
        }
    }


    06C3: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

    Scope (\_SB.PCI0.PEG2)
    {

    06CC: 10 4A 1E 5C 2F 03 5F 53 42 5F 50 43 49 30 50 45  // .J.\/._SB_PCI0PE
    06DC: 47 32                                            // G2

        OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)

    06DE: 5B 80 50 45 47 52 02 0A C0 0A 30                 // [.PEGR....0

        Field (PEGR, DWordAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            PSTS,   1, 
            Offset (0x2C), 
            GENG,   1, 
                ,   1, 
            PMEG,   1
        }


    06E9: 5B 81 1C 50 45 47 52 03 00 10 50 53 54 53 01 00  // [..PEGR...PSTS..
    06F9: 4F 14 47 45 4E 47 01 00 01 50 4D 45 47 01        // O.GENG...PMEG.

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {

    0707: 14 0F 5F 50 52 57 00                             // .._PRW.

            Return (GPRW (0x09, 0x04))
        }


    070E: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

        Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
        {

    0717: 14 23 5F 50 53 57 01                             // .#_PSW.

            If (Arg0)
            {
                Store (One, GENG) /* \_SB_.PCI0.PEG2.GENG */

    071E: A0 0E 68 70 01 47 45 4E 47                       // ..hp.GENG

                Store (One, PMEG) /* \_SB_.PCI0.PEG2.PMEG */
            }

    0727: 70 01 50 4D 45 47                                // p.PMEG

            Else
            {
                Store (Zero, GENG) /* \_SB_.PCI0.PEG2.GENG */

    072D: A1 0D 70 00 47 45 4E 47                          // ..p.GENG

                Store (Zero, PMEG) /* \_SB_.PCI0.PEG2.PMEG */
            }
        }


    0735: 70 00 50 4D 45 47                                // p.PMEG

        Method (HPME, 0, Serialized)
        {

    073B: 14 0C 48 50 4D 45 08                             // ..HPME.

            Store (One, PSTS) /* \_SB_.PCI0.PEG2.PSTS */
        }


    0742: 70 01 50 53 54 53                                // p.PSTS

        Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
        {

    0748: 14 16 5F 50 52 54 00                             // .._PRT.

            If (PICM)
            {

    074F: A0 0A 50 49 43 4D                                // ..PICM

                Return (AR0B ())
            }


    0755: A4 41 52 30 42                                   // .AR0B

            Return (PR0B ())
        }


    075A: A4 50 52 30 42                                   // .PR0B

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTRC, LTRS) /* \_SB_.PCI0.LTRS */

    075F: 14 18 5F 49 4E 49 00 70 4C 54 52 43 4C 54 52 53  // .._INI.pLTRCLTRS

            Store (OBFC, OBFS) /* \_SB_.PCI0.OBFS */
        }


    076F: 70 4F 42 46 43 4F 42 46 53                       // pOBFCOBFS

        Name (LTRV, 
    0778: 08 4C 54 52 56                                   // .LTRV

Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })

    077D: 12 06 04 00 00 00 00                             // .......

        Name (OPTS, Zero)

    0784: 08 4F 50 54 53 00                                // .OPTS.

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {

    078A: 14 4C 12 5F 44 53 4D 0C                          // .L._DSM.


    0792: 08 5F 54 5F 30 00                                // ._T_0.

            If (LEqual (Arg0, 
    0798: A0 49 11 93 68                                   // .I..h

ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
            {

    079D: 11 13 0A 10 D0 37 C9 E5 53 35 7A 4D 91 17 EA 4D  // .....7..S5zM...M
    07AD: 19 C3 43 4D                                      // ..CM

                Switch (ToInteger (Arg2))
                {

    07B1: A2 40 10 01 70 99 6A 00 5F 54 5F 30              // .@..p.j._T_0

                    Case (Zero)
                    {

    07BD: A0 3E 93 5F 54 5F 30 00                          // .>._T_0.

                        If (LEqual (Arg1, 0x02))
                        {
                            Store (One, OPTS) /* \_SB_.PCI0.PEG2.OPTS */

    07C5: A0 32 93 69 0A 02 70 01 4F 50 54 53              // .2.i..p.OPTS

                            If (LTRS)
                            {

    07D1: A0 10 4C 54 52 53                                // ..LTRS

                                Or (OPTS, 0x40, OPTS) /* \_SB_.PCI0.PEG2.OPTS */
                            }


    07D7: 7D 4F 50 54 53 0A 40 4F 50 54 53                 // }OPTS.@OPTS

                            If (OBFS)
                            {

    07E2: A0 10 4F 42 46 53                                // ..OBFS

                                Or (OPTS, 0x10, OPTS) /* \_SB_.PCI0.PEG2.OPTS */
                            }


    07E8: 7D 4F 50 54 53 0A 10 4F 50 54 53                 // }OPTS..OPTS

                            Return (OPTS) /* \_SB_.PCI0.PEG2.OPTS */
                        }

    07F3: A4 4F 50 54 53                                   // .OPTS

                        Else
                        {

    07F8: A1 03                                            // ..

                            Return (Zero)
                        }
                    }

    07FA: A4 00                                            // ..

                    Case
    07FC: A1 44 0B                                         // .D.

 (0x04)
                    {

    07FF: A0 41 04 93 5F 54 5F 30 0A 04                    // .A.._T_0..

                        If (LEqual (Arg1, 0x02))
                        {

    0809: A0 37 93 69 0A 02                                // .7.i..

                            If (OBFS)
                            {

    080F: A0 1A 4F 42 46 53                                // ..OBFS

                                Return (
    0815: A4                                               // .

Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                })
                            }

    0816: 11 13 0A 10 00 00 00 00 00 00 00 00 00 00 00 08  // ................
    0826: 00 00 00 00                                      // ....

                            Else
                            {

    082A: A1 16                                            // ..

                                Return (
    082C: A4                                               // .

Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                })
                            }
                        }
                    }

    082D: 11 13 0A 10 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    083D: 00 00 00 00                                      // ....

                    Case
    0841: A1 4F 06                                         // .O.

 (0x06)
                    {

    0844: A0 4C 06 93 5F 54 5F 30 0A 06                    // .L.._T_0..

                        If (LEqual (Arg1, 0x02))
                        {

    084E: A0 42 06 93 69 0A 02                             // .B..i..

                            If (LTRS)
                            {
                                Store (And (ShiftRight (SMSL, 0x0A), 0x07), 
    0855: A0 47 05 4C 54 52 53 70 7B 7A 53 4D 53 4C 0A 0A  // .G.LTRSp{zSMSL..
    0865: 00 0A 07 00                                      // ....

Index (LTRV, Zero))
                                Store (And (SMSL, 0x03FF), 
    0869: 88 4C 54 52 56 00 00 70 7B 53 4D 53 4C 0B FF 03  // .LTRV..p{SMSL...
    0879: 00                                               // .

Index (LTRV, One))
                                Store (And (ShiftRight (SNSL, 0x0A), 0x07), 
    087A: 88 4C 54 52 56 01 00 70 7B 7A 53 4E 53 4C 0A 0A  // .LTRV..p{zSNSL..
    088A: 00 0A 07 00                                      // ....

Index (LTRV, 0x02))
                                Store (And (SNSL, 0x03FF), 
    088E: 88 4C 54 52 56 0A 02 00 70 7B 53 4E 53 4C 0B FF  // .LTRV...p{SNSL..
    089E: 03 00                                            // ..

Index (LTRV, 0x03))

    08A0: 88 4C 54 52 56 0A 03 00                          // .LTRV...

                                Return (LTRV) /* \_SB_.PCI0.PEG2.LTRV */
                            }

    08A8: A4 4C 54 52 56                                   // .LTRV

                            Else
                            {

    08AD: A1 03                                            // ..

                                Return (Zero)
                            }
                        }
                    }


    08AF: A4 00                                            // ..

                }
            }


    08B1: A5                                               // .

            Return (
    08B2: A4                                               // .

Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }


    08B3: 11 03 01 00                                      // ....

    Scope (\_SB.PCI0.PEG2.PEGP)
    {

    08B7: 10 42 04 5C 2F 04 5F 53 42 5F 50 43 49 30 50 45  // .B.\/._SB_PCI0PE
    08C7: 47 32 50 45 47 50                                // G2PEGP

        OperationRegion (PCIS, PCI_Config, Zero, 0x0100)

    08CD: 5B 80 50 43 49 53 02 00 0B 00 01                 // [.PCIS.....

        Field (PCIS, AnyAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16
        }


    08D8: 5B 81 10 50 43 49 53 00 50 56 49 44 10 50 44 49  // [..PCIS.PVID.PDI
    08E8: 44 10                                            // D.

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {

    08EA: 14 0F 5F 50 52 57 00                             // .._PRW.

            Return (GPRW (0x09, 0x04))
        }
    }


    08F1: A4 47 50 52 57 0A 09 0A 04                       // .GPRW....

    Scope (\_SB.PCI0.B0D3)
    {

    08FA: 10 48 71 5C 2F 03 5F 53 42 5F 50 43 49 30 42 30  // .Hq\/._SB_PCI0B0
    090A: 44 33                                            // D3

        Name (BARA, 0x80000000)

    090C: 08 42 41 52 41 0C 00 00 00 80                    // .BARA.....

        Name (BBAR, Zero)

    0916: 08 42 42 41 52 00                                // .BBAR.

        Name (TBAR, Zero)

    091C: 08 54 42 41 52 00                                // .TBAR.

        Name (TCMD, Zero)

    0922: 08 54 43 4D 44 00                                // .TCMD.

        Name (MODB, Zero)

    0928: 08 4D 4F 44 42 00                                // .MODB.

        Name (MODC, Zero)

    092E: 08 4D 4F 44 43 00                                // .MODC.

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {

    0934: 14 16 5F 53 54 41 00                             // .._STA.

            If (
    093B: A0 0D 92                                         // ...

LNotEqual (AUVD, 0xFFFF))
            {

    093E: 93 41 55 56 44 0B FF FF                          // .AUVD...

                Return (0x0F)
            }


    0946: A4 0A 0F                                         // ...

            Return (Zero)
        }


    0949: A4 00                                            // ..

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {

    094B: 14 4E 04 5F 49 4E 49 00                          // .N._INI.

            If (LAnd (
    0953: A0 46 04 90 92                                   // .F...

LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), 
    0958: 93 7B 41 42 41 52 0C 04 C0 FF FF 00 0C 04 C0 FF  // .{ABAR..........
    0968: FF                                               // .


    0969: 92                                               // .

LNotEqual (And (
                ABAR, 0xFFFFC000), Zero)))
            {
                Store (ABAR, BARA) /* \_SB_.PCI0.B0D3.BARA */

    096A: 93 7B 41 42 41 52 0C 00 C0 FF FF 00 00 70 41 42  // .{ABAR.......pAB
    097A: 41 52 42 41 52 41                                // ARBARA

                If (
    0980: A0 19 92                                         // ...

LNotEqual (ABAH, Zero))
                {

    0983: 93 41 42 41 48 00                                // .ABAH.

                    Or (BARA, ShiftLeft (ABAH, 0x20), BARA) /* \_SB_.PCI0.B0D3.BARA */
                }
            }
        }


    0989: 7D 42 41 52 41 79 41 42 41 48 0A 20 00 42 41 52  // }BARAyABAH. .BAR
    0999: 41                                               // A

        OperationRegion (RPCS, SystemMemory, \XBAS, 0x00018040)

    099A: 5B 80 52 50 43 53 00 5C 58 42 41 53 0C 40 80 01  // [.RPCS.\XBAS.@..
    09AA: 00                                               // .

        Field (RPCS, AnyAcc, NoLock, Preserve)
        {
            Offset (0x18004), 
            ACMD,   8, 
            Offset (0x18010), 
            ABAR,   32, 
            ABAH,   32
        }


    09AB: 5B 81 1C 52 50 43 53 00 00 80 02 C0 41 43 4D 44  // [..RPCS.....ACMD
    09BB: 08 00 48 05 41 42 41 52 20 41 42 41 48 20        // ..H.ABAR ABAH 

        OperationRegion (RPCZ, PCI_Config, Zero, 0x40)

    09C9: 5B 80 52 50 43 5A 02 00 0A 40                    // [.RPCZ...@

        Field (RPCZ, DWordAcc, Lock, Preserve)
        {
            AUVD,   16
        }


    09D3: 5B 81 0B 52 50 43 5A 13 41 55 56 44 10           // [..RPCZ.AUVD.

        Method (ASTR, 0, Serialized)
        {

    09E0: 14 41 0A 41 53 54 52 08                          // .A.ASTR.

            If (LAnd (
    09E8: A0 49 09 90 92                                   // .I...

LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), 
    09ED: 93 7B 41 42 41 52 0C 04 C0 FF FF 00 0C 04 C0 FF  // .{ABAR..........
    09FD: FF                                               // .


    09FE: 92                                               // .

LNotEqual (And (
                ABAR, 0xFFFFC000), Zero)))
            {
                Store (Zero, BBAR) /* \_SB_.PCI0.B0D3.BBAR */
                And (ABAR, 0xFFFFFFF0, BBAR) /* \_SB_.PCI0.B0D3.BBAR */

    09FF: 93 7B 41 42 41 52 0C 00 C0 FF FF 00 00 70 00 42  // .{ABAR.......p.B
    0A0F: 42 41 52 7B 41 42 41 52 0C F0 FF FF FF 42 42 41  // BAR{ABAR.....BBA
    0A1F: 52                                               // R

                If (
    0A20: A0 19 92                                         // ...

LNotEqual (ABAH, Zero))
                {

    0A23: 93 41 42 41 48 00                                // .ABAH.

                    Or (BBAR, ShiftLeft (ABAH, 0x20), BBAR) /* \_SB_.PCI0.B0D3.BBAR */
                }

                Add (BBAR, 0x1000, BBAR) /* \_SB_.PCI0.B0D3.BBAR */

    0A29: 7D 42 42 41 52 79 41 42 41 48 0A 20 00 42 42 41  // }BBARyABAH. .BBA
    0A39: 52 72 42 42 41 52 0B 00 10 42 42 41 52           // RrBBAR...BBAR

                OperationRegion (RPCY, SystemMemory, BBAR, 0x25)

    0A46: 5B 80 52 50 43 59 00 42 42 41 52 0A 25           // [.RPCY.BBAR.%

                Field (RPCY, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x0C), 
                    EM4W,   32, 
                    EMWA,   32, 
                    Offset (0x1C), 
                    ADWA,   32
                }

                Store (AUDA, EMWA) /* \_SB_.PCI0.B0D3.ASTR.EMWA */

    0A53: 5B 81 1B 52 50 43 59 03 00 40 06 45 4D 34 57 20  // [..RPCY..@.EM4W 
    0A63: 45 4D 57 41 20 00 40 04 41 44 57 41 20 70 41 55  // EMWA .@.ADWA pAU
    0A73: 44 41 45 4D 57 41                                // DAEMWA

                Store (AUDC, EM4W) /* \_SB_.PCI0.B0D3.ASTR.EM4W */
            }
        }


    0A79: 70 41 55 44 43 45 4D 34 57                       // pAUDCEM4W

        Method (VSTR, 1, Serialized)
        {

    0A82: 14 4D 11 56 53 54 52 09                          // .M.VSTR.

            Name (CONT, 0x03E8)

    0A8A: 08 43 4F 4E 54 0B E8 03                          // .CONT...

            Name (ADDR, 0x80000000)
            Store (Arg0, ADDR) /* \_SB_.PCI0.B0D3.VSTR.ADDR */

    0A92: 08 41 44 44 52 0C 00 00 00 80 70 68 41 44 44 52  // .ADDR.....phADDR

            OperationRegion (CCDC, SystemMemory, ADDR, 0x04)

    0AA2: 5B 80 43 43 44 43 00 41 44 44 52 0A 04           // [.CCDC.ADDR..

            Field (CCDC, ByteAcc, NoLock, Preserve)
            {
                CDEC,   32
            }


    0AAF: 5B 81 0B 43 43 44 43 01 43 44 45 43 20           // [..CCDC.CDEC 

            If (LAnd (
    0ABC: A0 43 0E 90 92                                   // .C...

LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), 
    0AC1: 93 7B 41 42 41 52 0C 04 C0 FF FF 00 0C 04 C0 FF  // .{ABAR..........
    0AD1: FF                                               // .


    0AD2: 92                                               // .

LNotEqual (And (
                ABAR, 0xFFFFC000), Zero)))
            {

    0AD3: 93 7B 41 42 41 52 0C 00 C0 FF FF 00 00           // .{ABAR.......

                If (
    0AE0: A0 4F 0B 92                                      // .O..

LNotEqual (CDEC, Zero))
                {
                    Store (Zero, BBAR) /* \_SB_.PCI0.B0D3.BBAR */
                    And (ABAR, 0xFFFFFFF0, BBAR) /* \_SB_.PCI0.B0D3.BBAR */

    0AE4: 93 43 44 45 43 00 70 00 42 42 41 52 7B 41 42 41  // .CDEC.p.BBAR{ABA
    0AF4: 52 0C F0 FF FF FF 42 42 41 52                    // R.....BBAR

                    If (
    0AFE: A0 19 92                                         // ...

LNotEqual (ABAH, Zero))
                    {

    0B01: 93 41 42 41 48 00                                // .ABAH.

                        Or (BBAR, ShiftLeft (ABAH, 0x20), BBAR) /* \_SB_.PCI0.B0D3.BBAR */
                    }


    0B07: 7D 42 42 41 52 79 41 42 41 48 0A 20 00 42 42 41  // }BBARyABAH. .BBA
    0B17: 52                                               // R

                    OperationRegion (IPCV, SystemMemory, BBAR, 0x70)

    0B18: 5B 80 49 50 43 56 00 42 42 41 52 0A 70           // [.IPCV.BBAR.p

                    Field (IPCV, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0x60), 
                        AVIC,   32, 
                        Offset (0x68), 
                        AIRS,   16
                    }

                    Store (0x03E8, CONT) /* \_SB_.PCI0.B0D3.VSTR.CONT */

    0B25: 5B 81 15 49 50 43 56 03 00 40 30 41 56 49 43 20  // [..IPCV..@0AVIC 
    0B35: 00 20 41 49 52 53 10 70 0B E8 03 43 4F 4E 54     // . AIRS.p...CONT

                    While (LAnd (LEqual (And (AIRS, One), One), 
    0B44: A2 1A 90 93 7B 41 49 52 53 01 00 01              // ....{AIRS...


    0B50: 92                                               // .

LNotEqual (CONT, Zero)))
                    {
                        Stall (One)

    0B51: 93 43 4F 4E 54 00 5B 21 01                       // .CONT.[!.

                        Decrement (CONT)
                    }

                    Or (AIRS, 0x02, AIRS) /* \_SB_.PCI0.B0D3.VSTR.AIRS */
                    Store (CDEC, AVIC) /* \_SB_.PCI0.B0D3.VSTR.AVIC */
                    Or (AIRS, One, AIRS) /* \_SB_.PCI0.B0D3.VSTR.AIRS */
                    Store (0x03E8, CONT) /* \_SB_.PCI0.B0D3.VSTR.CONT */

    0B5A: 76 43 4F 4E 54 7D 41 49 52 53 0A 02 41 49 52 53  // vCONT}AIRS..AIRS
    0B6A: 70 43 44 45 43 41 56 49 43 7D 41 49 52 53 01 41  // pCDECAVIC}AIRS.A
    0B7A: 49 52 53 70 0B E8 03 43 4F 4E 54                 // IRSp...CONT

                    While (LAnd (LEqual (And (AIRS, One), One), 
    0B85: A2 1A 90 93 7B 41 49 52 53 01 00 01              // ....{AIRS...


    0B91: 92                                               // .

LNotEqual (CONT, Zero)))
                    {
                        Stall (One)

    0B92: 93 43 4F 4E 54 00 5B 21 01                       // .CONT.[!.

                        Decrement (CONT)
                    }
                }
            }
        }


    0B9B: 76 43 4F 4E 54                                   // vCONT

        Method (CXDC, 0, Serialized)
        {

    0BA0: 14 44 05 43 58 44 43 08                          // .D.CXDC.

            Name (IDDX, 0x80000000)

    0BA8: 08 49 44 44 58 0C 00 00 00 80                    // .IDDX.....

            If (LAnd (
    0BB2: A0 42 04 90 92                                   // .B...

LNotEqual (CADR, Zero), 
    0BB7: 93 43 41 44 52 00                                // .CADR.


    0BBD: 92                                               // .

LNotEqual (CCNT, Zero)))
            {
                Store (CADR, IDDX) /* \_SB_.PCI0.B0D3.CXDC.IDDX */

    0BBE: 93 43 43 4E 54 00 70 43 41 44 52 49 44 44 58     // .CCNT.pCADRIDDX

                While (LLess (IDDX, 
    0BCD: A2 27 95 49 44 44 58                             // .'.IDDX

Add (CADR, Multiply (CCNT, 0x04))))
                {
                    VSTR (IDDX)

    0BD4: 72 43 41 44 52 77 43 43 4E 54 0A 04 00 00 56 53  // rCADRwCCNT....VS
    0BE4: 54 52 49 44 44 58                                // TRIDDX

                    Add (IDDX, 0x04, IDDX) /* \_SB_.PCI0.B0D3.CXDC.IDDX */
                }
            }
        }


    0BEA: 72 49 44 44 58 0A 04 49 44 44 58                 // rIDDX..IDDX

        Method (ARST, 0, Serialized)
        {

    0BF5: 14 4C 0B 41 52 53 54 08                          // .L.ARST.

            If (LAnd (
    0BFD: A0 44 0B 90 92                                   // .D...

LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), 
    0C02: 93 7B 41 42 41 52 0C 04 C0 FF FF 00 0C 04 C0 FF  // .{ABAR..........
    0C12: FF                                               // .


    0C13: 92                                               // .

LNotEqual (And (
                ABAR, 0xFFFFC000), Zero)))
            {
                And (ABAR, 0xFFFFFFF0, BBAR) /* \_SB_.PCI0.B0D3.BBAR */

    0C14: 93 7B 41 42 41 52 0C 00 C0 FF FF 00 00 7B 41 42  // .{ABAR.......{AB
    0C24: 41 52 0C F0 FF FF FF 42 42 41 52                 // AR.....BBAR

                OperationRegion (IPCV, SystemMemory, BBAR, 0xBF)

    0C2F: 5B 80 49 50 43 56 00 42 42 41 52 0A BF           // [.IPCV.BBAR..

                Field (IPCV, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    CRST,   32, 
                    Offset (0x4C), 
                    CORB,   32, 
                    Offset (0x5C), 
                    RIRB,   32, 
                    Offset (0x80), 
                    OSD1,   32, 
                    Offset (0xA0), 
                    OSD2,   32
                }

                And (CORB, 0xFFFFFFFD, CORB) /* \_SB_.PCI0.B0D3.ARST.CORB */
                And (RIRB, 0xFFFFFFFD, RIRB) /* \_SB_.PCI0.B0D3.ARST.RIRB */
                And (OSD1, 0xFFFFFFFD, OSD1) /* \_SB_.PCI0.B0D3.ARST.OSD1 */
                And (OSD2, 0xFFFFFFFD, OSD2) /* \_SB_.PCI0.B0D3.ARST.OSD2 */

    0C3C: 5B 81 2E 49 50 43 56 00 00 40 04 43 52 53 54 20  // [..IPCV..@.CRST 
    0C4C: 00 40 20 43 4F 52 42 20 00 40 06 52 49 52 42 20  // .@ CORB .@.RIRB 
    0C5C: 00 40 10 4F 53 44 31 20 00 40 0E 4F 53 44 32 20  // .@.OSD1 .@.OSD2 
    0C6C: 7B 43 4F 52 42 0C FD FF FF FF 43 4F 52 42 7B 52  // {CORB.....CORB{R
    0C7C: 49 52 42 0C FD FF FF FF 52 49 52 42 7B 4F 53 44  // IRB.....RIRB{OSD
    0C8C: 31 0C FD FF FF FF 4F 53 44 31 7B 4F 53 44 32 0C  // 1.....OSD1{OSD2.
    0C9C: FD FF FF FF 4F 53 44 32                          // ....OSD2

                And (CRST, 0xFFFFFFFE, CRST) /* \_SB_.PCI0.B0D3.ARST.CRST */
            }
        }


    0CA4: 7B 43 52 53 54 0C FE FF FF FF 43 52 53 54        // {CRST.....CRST

        Method (AINI, 0, Serialized)
        {

    0CB2: 14 4A 13 41 49 4E 49 08                          // .J.AINI.

            Name (CONT, 0x03E8)

    0CBA: 08 43 4F 4E 54 0B E8 03                          // .CONT...

            If (LAnd (
    0CC2: A0 4A 12 90 92                                   // .J...

LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), 
    0CC7: 93 7B 41 42 41 52 0C 04 C0 FF FF 00 0C 04 C0 FF  // .{ABAR..........
    0CD7: FF                                               // .


    0CD8: 92                                               // .

LNotEqual (And (
                ABAR, 0xFFFFC000), Zero)))
            {
                Store (Zero, BBAR) /* \_SB_.PCI0.B0D3.BBAR */
                And (ABAR, 0xFFFFFFF0, BBAR) /* \_SB_.PCI0.B0D3.BBAR */

    0CD9: 93 7B 41 42 41 52 0C 00 C0 FF FF 00 00 70 00 42  // .{ABAR.......p.B
    0CE9: 42 41 52 7B 41 42 41 52 0C F0 FF FF FF 42 42 41  // BAR{ABAR.....BBA
    0CF9: 52                                               // R

                If (
    0CFA: A0 19 92                                         // ...

LNotEqual (ABAH, Zero))
                {

    0CFD: 93 41 42 41 48 00                                // .ABAH.

                    Or (BBAR, ShiftLeft (ABAH, 0x20), BBAR) /* \_SB_.PCI0.B0D3.BBAR */
                }


    0D03: 7D 42 42 41 52 79 41 42 41 48 0A 20 00 42 42 41  // }BBARyABAH. .BBA
    0D13: 52                                               // R

                OperationRegion (IPCV, SystemMemory, BBAR, 0x70)

    0D14: 5B 80 49 50 43 56 00 42 42 41 52 0A 70           // [.IPCV.BBAR.p

                Field (IPCV, DWordAcc, NoLock, Preserve)
                {
                    GCAP,   16, 
                    Offset (0x08), 
                    GCTL,   32, 
                    Offset (0x0E), 
                    SSTS,   8, 
                    Offset (0x60), 
                    AVIC,   32, 
                    Offset (0x68), 
                    AIRS,   16
                }

                Or (GCTL, One, GCTL) /* \_SB_.PCI0.B0D3.AINI.GCTL */
                Store (0x03E8, CONT) /* \_SB_.PCI0.B0D3.AINI.CONT */

    0D21: 5B 81 28 49 50 43 56 03 47 43 41 50 10 00 30 47  // [.(IPCV.GCAP..0G
    0D31: 43 54 4C 20 00 10 53 53 54 53 08 00 48 28 41 56  // CTL ..SSTS..H(AV
    0D41: 49 43 20 00 20 41 49 52 53 10 7D 47 43 54 4C 01  // IC . AIRS.}GCTL.
    0D51: 47 43 54 4C 70 0B E8 03 43 4F 4E 54              // GCTLp...CONT

                While (LAnd (LEqual (And (GCTL, One), Zero), 
    0D5D: A2 1A 90 93 7B 47 43 54 4C 01 00 00              // ....{GCTL...


    0D69: 92                                               // .

LNotEqual (CONT, Zero)))
                {
                    Stall (One)

    0D6A: 93 43 4F 4E 54 00 5B 21 01                       // .CONT.[!.

                    Decrement (CONT)
                }

                And (GCAP, 0xFFFF, GCAP) /* \_SB_.PCI0.B0D3.AINI.GCAP */
                Or (SSTS, 0x0F, SSTS) /* \_SB_.PCI0.B0D3.AINI.SSTS */
                And (GCTL, 0xFFFFFFFE, GCTL) /* \_SB_.PCI0.B0D3.AINI.GCTL */
                Store (0x03E8, CONT) /* \_SB_.PCI0.B0D3.AINI.CONT */

    0D73: 76 43 4F 4E 54 7B 47 43 41 50 0B FF FF 47 43 41  // vCONT{GCAP...GCA
    0D83: 50 7D 53 53 54 53 0A 0F 53 53 54 53 7B 47 43 54  // P}SSTS..SSTS{GCT
    0D93: 4C 0C FE FF FF FF 47 43 54 4C 70 0B E8 03 43 4F  // L.....GCTLp...CO
    0DA3: 4E 54                                            // NT

                While (LAnd (LEqual (And (GCTL, One), One), 
    0DA5: A2 1A 90 93 7B 47 43 54 4C 01 00 01              // ....{GCTL...


    0DB1: 92                                               // .

LNotEqual (CONT, Zero)))
                {
                    Stall (One)

    0DB2: 93 43 4F 4E 54 00 5B 21 01                       // .CONT.[!.

                    Decrement (CONT)
                }

                Or (GCTL, One, GCTL) /* \_SB_.PCI0.B0D3.AINI.GCTL */
                Store (0x03E8, CONT) /* \_SB_.PCI0.B0D3.AINI.CONT */

    0DBB: 76 43 4F 4E 54 7D 47 43 54 4C 01 47 43 54 4C 70  // vCONT}GCTL.GCTLp
    0DCB: 0B E8 03 43 4F 4E 54                             // ...CONT

                While (LAnd (LEqual (And (GCTL, One), Zero), 
    0DD2: A2 1A 90 93 7B 47 43 54 4C 01 00 00              // ....{GCTL...


    0DDE: 92                                               // .

LNotEqual (CONT, Zero)))
                {
                    Stall (One)

    0DDF: 93 43 4F 4E 54 00 5B 21 01                       // .CONT.[!.

                    Decrement (CONT)
                }
            }
        }


    0DE8: 76 43 4F 4E 54                                   // vCONT

        Method (ABWA, 1, Serialized)
        {

    0DED: 14 49 0E 41 42 57 41 09                          // .I.ABWA.

            If (Arg0)
            {

    0DF5: A0 4F 09 68                                      // .O.h

                If (LOr (LEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), 
    0DF9: A0 45 07 91 93 7B 41 42 41 52 0C 04 C0 FF FF 00  // .E...{ABAR......
    0E09: 0C 04 C0 FF FF                                   // .....

LEqual (And (ABAR, 0xFFFFC000
                    ), Zero)))
                {

    0E0E: 93 7B 41 42 41 52 0C 00 C0 FF FF 00 00           // .{ABAR.......

                    If (
    0E1B: A0 43 05 92                                      // .C..

LNotEqual (BARA, 0x80000000))
                    {
                        Store (ABAR, TBAR) /* \_SB_.PCI0.B0D3.TBAR */
                        Or (TBAR, ShiftLeft (ABAH, 0x20), TBAR) /* \_SB_.PCI0.B0D3.TBAR */
                        Store (ACMD, TCMD) /* \_SB_.PCI0.B0D3.TCMD */
                        Store (ShiftRight (BARA, 0x20), ABAH) /* \_SB_.PCI0.B0D3.ABAH */
                        Store (BARA, ABAR) /* \_SB_.PCI0.B0D3.ABAR */
                        Store (0x06, ACMD) /* \_SB_.PCI0.B0D3.ACMD */

    0E1F: 93 42 41 52 41 0C 00 00 00 80 70 41 42 41 52 54  // .BARA.....pABART
    0E2F: 42 41 52 7D 54 42 41 52 79 41 42 41 48 0A 20 00  // BAR}TBARyABAH. .
    0E3F: 54 42 41 52 70 41 43 4D 44 54 43 4D 44 70 7A 42  // TBARpACMDTCMDpzB
    0E4F: 41 52 41 0A 20 00 41 42 41 48 70 42 41 52 41 41  // ARA. .ABAHpBARAA
    0E5F: 42 41 52 70 0A 06 41 43 4D 44                    // BARp..ACMD

                        Store (One, MODB) /* \_SB_.PCI0.B0D3.MODB */
                    }
                }

    0E69: 70 01 4D 4F 44 42                                // p.MODB

                ElseIf
    0E6F: A1 25                                            // .%

 (
    0E71: A0 23 92                                         // .#.

LNotEqual (And (ACMD, 0x06), 0x06))
                {
                    Store (ACMD, TCMD) /* \_SB_.PCI0.B0D3.TCMD */
                    Store (0x06, ACMD) /* \_SB_.PCI0.B0D3.ACMD */

    0E74: 93 7B 41 43 4D 44 0A 06 00 0A 06 70 41 43 4D 44  // .{ACMD.....pACMD
    0E84: 54 43 4D 44 70 0A 06 41 43 4D 44                 // TCMDp..ACMD

                    Store (One, MODC) /* \_SB_.PCI0.B0D3.MODC */
                }
            }

    0E8F: 70 01 4D 4F 44 43                                // p.MODC

            Else
            {

    0E95: A1 41 04                                         // .A.

                If (MODB)
                {

    0E98: A0 2F 4D 4F 44 42                                // ./MODB

                    If (LEqual (ABAR, BARA))
                    {
                        Store (TBAR, ABAR) /* \_SB_.PCI0.B0D3.ABAR */
                        Store (ShiftRight (TBAR, 0x20), ABAH) /* \_SB_.PCI0.B0D3.ABAH */

    0E9E: A0 29 93 41 42 41 52 42 41 52 41 70 54 42 41 52  // .).ABARBARApTBAR
    0EAE: 41 42 41 52 70 7A 54 42 41 52 0A 20 00 41 42 41  // ABARpzTBAR. .ABA
    0EBE: 48                                               // H

                        Store (TCMD, ACMD) /* \_SB_.PCI0.B0D3.ACMD */
                    }
                }


    0EBF: 70 54 43 4D 44 41 43 4D 44                       // pTCMDACMD

                If (MODC)
                {

    0EC8: A0 0E 4D 4F 44 43                                // ..MODC

                    Store (TCMD, ACMD) /* \_SB_.PCI0.B0D3.ACMD */
                }
            }
        }


    0ECE: 70 54 43 4D 44 41 43 4D 44                       // pTCMDACMD

        Method (DCCC, 1, Serialized)
        {

    0ED7: 14 4B 13 44 43 43 43 09                          // .K.DCCC.

            If (LAnd (
    0EDF: A0 43 13 90 92                                   // .C...

LNotEqual (And (ABAR, 0xFFFFC004), 0xFFFFC004), 
    0EE4: 93 7B 41 42 41 52 0C 04 C0 FF FF 00 0C 04 C0 FF  // .{ABAR..........
    0EF4: FF                                               // .


    0EF5: 92                                               // .

LNotEqual (And (
                ABAR, 0xFFFFC000), Zero)))
            {
                And (ABAR, 0xFFFFFFF0, BBAR) /* \_SB_.PCI0.B0D3.BBAR */

    0EF6: 93 7B 41 42 41 52 0C 00 C0 FF FF 00 00 7B 41 42  // .{ABAR.......{AB
    0F06: 41 52 0C F0 FF FF FF 42 42 41 52                 // AR.....BBAR

                OperationRegion (IPCV, SystemMemory, BBAR, 0x1020)

    0F11: 5B 80 49 50 43 56 00 42 42 41 52 0B 20 10        // [.IPCV.BBAR. .

                Field (IPCV, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x100C), 
                    AEM4,   32, 
                    AEM5,   32
                }


    0F1F: 5B 81 14 49 50 43 56 00 00 80 06 08 41 45 4D 34  // [..IPCV.....AEM4
    0F2F: 20 41 45 4D 35 20                                //  AEM5 

                If (LEqual (Arg0, Zero))
                {
                    And (AEM4, 0xFFFC0000, AEM4) /* \_SB_.PCI0.B0D3.DCCC.AEM4 */
                    Or (AEM4, 0x04, AEM4) /* \_SB_.PCI0.B0D3.DCCC.AEM4 */
                    And (AEM5, 0xFFFC0000, AEM5) /* \_SB_.PCI0.B0D3.DCCC.AEM5 */

    0F35: A0 36 93 68 00 7B 41 45 4D 34 0C 00 00 FC FF 41  // .6.h.{AEM4.....A
    0F45: 45 4D 34 7D 41 45 4D 34 0A 04 41 45 4D 34 7B 41  // EM4}AEM4..AEM4{A
    0F55: 45 4D 35 0C 00 00 FC FF 41 45 4D 35              // EM5.....AEM5

                    Or (AEM5, 0x4B, AEM5) /* \_SB_.PCI0.B0D3.DCCC.AEM5 */
                }


    0F61: 7D 41 45 4D 35 0A 4B 41 45 4D 35                 // }AEM5.KAEM5

                If (LEqual (Arg0, One))
                {
                    And (AEM4, 0xFFFC0000, AEM4) /* \_SB_.PCI0.B0D3.DCCC.AEM4 */
                    Or (AEM4, 0x04, AEM4) /* \_SB_.PCI0.B0D3.DCCC.AEM4 */
                    And (AEM5, 0xFFFC0000, AEM5) /* \_SB_.PCI0.B0D3.DCCC.AEM5 */

    0F6C: A0 36 93 68 01 7B 41 45 4D 34 0C 00 00 FC FF 41  // .6.h.{AEM4.....A
    0F7C: 45 4D 34 7D 41 45 4D 34 0A 04 41 45 4D 34 7B 41  // EM4}AEM4..AEM4{A
    0F8C: 45 4D 35 0C 00 00 FC FF 41 45 4D 35              // EM5.....AEM5

                    Or (AEM5, 0x5A, AEM5) /* \_SB_.PCI0.B0D3.DCCC.AEM5 */
                }


    0F98: 7D 41 45 4D 35 0A 5A 41 45 4D 35                 // }AEM5.ZAEM5

                If (LEqual (Arg0, 0x02))
                {
                    And (AEM4, 0xFFFC0000, AEM4) /* \_SB_.PCI0.B0D3.DCCC.AEM4 */
                    Or (AEM4, 0x10, AEM4) /* \_SB_.PCI0.B0D3.DCCC.AEM4 */
                    And (AEM5, 0xFFFC0000, AEM5) /* \_SB_.PCI0.B0D3.DCCC.AEM5 */

    0FA3: A0 37 93 68 0A 02 7B 41 45 4D 34 0C 00 00 FC FF  // .7.h..{AEM4.....
    0FB3: 41 45 4D 34 7D 41 45 4D 34 0A 10 41 45 4D 34 7B  // AEM4}AEM4..AEM4{
    0FC3: 41 45 4D 35 0C 00 00 FC FF 41 45 4D 35           // AEM5.....AEM5

                    Or (AEM5, 0xE1, AEM5) /* \_SB_.PCI0.B0D3.DCCC.AEM5 */
                }


    0FD0: 7D 41 45 4D 35 0A E1 41 45 4D 35                 // }AEM5..AEM5

                If (LEqual (Arg0, 0x03))
                {
                    And (AEM4, 0xFFFC0000, AEM4) /* \_SB_.PCI0.B0D3.DCCC.AEM4 */
                    Or (AEM4, 0x08, AEM4) /* \_SB_.PCI0.B0D3.DCCC.AEM4 */
                    And (AEM5, 0xFFFC0000, AEM5) /* \_SB_.PCI0.B0D3.DCCC.AEM5 */

    0FDB: A0 37 93 68 0A 03 7B 41 45 4D 34 0C 00 00 FC FF  // .7.h..{AEM4.....
    0FEB: 41 45 4D 34 7D 41 45 4D 34 0A 08 41 45 4D 34 7B  // AEM4}AEM4..AEM4{
    0FFB: 41 45 4D 35 0C 00 00 FC FF 41 45 4D 35           // AEM5.....AEM5

                    Or (AEM5, 0xE1, AEM5) /* \_SB_.PCI0.B0D3.DCCC.AEM5 */
                }
            }
        }
    }


    1008: 7D 41 45 4D 35 0A E1 41 45 4D 35                 // }AEM5..AEM5

    Scope (\_SB.PCI0.GFX0)
    {

    1013: 10 86 85 02 5C 2F 03 5F 53 42 5F 50 43 49 30 47  // ....\/._SB_PCI0G
    1023: 46 58 30                                         // FX0

        Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
        {
            Store (And (Arg0, 0x07), DSEN) /* External reference */

    1026: 14 26 5F 44 4F 53 01 70 7B 68 0A 07 00 44 53 45  // .&_DOS.p{h...DSE
    1036: 4E                                               // N

            If (LEqual (And (Arg0, 0x03), Zero))
            {

    1037: A0 15 93 7B 68 0A 03 00 00                       // ...{h....

                If (CondRefOf (HDOS))
                {
                    HDOS ()
                }
            }
        }


    1040: A0 0C 5B 12 48 44 4F 53 00 48 44 4F 53           // ..[.HDOS.HDOS

        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            Store (Zero, NDID) /* \NDID */

    104D: 14 43 E5 5F 44 4F 44 00 70 00 4E 44 49 44        // .C._DOD.p.NDID

            If (
    105B: A0 15 92                                         // ...

LNotEqual (DIDL, Zero))
            {

    105E: 93 44 49 44 4C 00                                // .DIDL.

                Store (SDDL (DIDL), DID1) /* \DID1 */
            }


    1064: 70 53 44 44 4C 44 49 44 4C 44 49 44 31           // pSDDLDIDLDID1

            If (
    1071: A0 15 92                                         // ...

LNotEqual (DDL2, Zero))
            {

    1074: 93 44 44 4C 32 00                                // .DDL2.

                Store (SDDL (DDL2), DID2) /* \DID2 */
            }


    107A: 70 53 44 44 4C 44 44 4C 32 44 49 44 32           // pSDDLDDL2DID2

            If (
    1087: A0 15 92                                         // ...

LNotEqual (DDL3, Zero))
            {

    108A: 93 44 44 4C 33 00                                // .DDL3.

                Store (SDDL (DDL3), DID3) /* \DID3 */
            }


    1090: 70 53 44 44 4C 44 44 4C 33 44 49 44 33           // pSDDLDDL3DID3

            If (
    109D: A0 15 92                                         // ...

LNotEqual (DDL4, Zero))
            {

    10A0: 93 44 44 4C 34 00                                // .DDL4.

                Store (SDDL (DDL4), DID4) /* \DID4 */
            }


    10A6: 70 53 44 44 4C 44 44 4C 34 44 49 44 34           // pSDDLDDL4DID4

            If (
    10B3: A0 15 92                                         // ...

LNotEqual (DDL5, Zero))
            {

    10B6: 93 44 44 4C 35 00                                // .DDL5.

                Store (SDDL (DDL5), DID5) /* \DID5 */
            }


    10BC: 70 53 44 44 4C 44 44 4C 35 44 49 44 35           // pSDDLDDL5DID5

            If (
    10C9: A0 15 92                                         // ...

LNotEqual (DDL6, Zero))
            {

    10CC: 93 44 44 4C 36 00                                // .DDL6.

                Store (SDDL (DDL6), DID6) /* \DID6 */
            }


    10D2: 70 53 44 44 4C 44 44 4C 36 44 49 44 36           // pSDDLDDL6DID6

            If (
    10DF: A0 15 92                                         // ...

LNotEqual (DDL7, Zero))
            {

    10E2: 93 44 44 4C 37 00                                // .DDL7.

                Store (SDDL (DDL7), DID7) /* \DID7 */
            }


    10E8: 70 53 44 44 4C 44 44 4C 37 44 49 44 37           // pSDDLDDL7DID7

            If (
    10F5: A0 15 92                                         // ...

LNotEqual (DDL8, Zero))
            {

    10F8: 93 44 44 4C 38 00                                // .DDL8.

                Store (SDDL (DDL8), DID8) /* \DID8 */
            }


    10FE: 70 53 44 44 4C 44 44 4C 38 44 49 44 38           // pSDDLDDL8DID8

            If (
    110B: A0 15 92                                         // ...

LNotEqual (DDL9, Zero))
            {

    110E: 93 44 44 4C 39 00                                // .DDL9.

                Store (SDDL (DDL9), DID9) /* \DID9 */
            }


    1114: 70 53 44 44 4C 44 44 4C 39 44 49 44 39           // pSDDLDDL9DID9

            If (
    1121: A0 15 92                                         // ...

LNotEqual (DD10, Zero))
            {

    1124: 93 44 44 31 30 00                                // .DD10.

                Store (SDDL (DD10), DIDA) /* \DIDA */
            }


    112A: 70 53 44 44 4C 44 44 31 30 44 49 44 41           // pSDDLDD10DIDA

            If (
    1137: A0 15 92                                         // ...

LNotEqual (DD11, Zero))
            {

    113A: 93 44 44 31 31 00                                // .DD11.

                Store (SDDL (DD11), DIDB) /* \DIDB */
            }


    1140: 70 53 44 44 4C 44 44 31 31 44 49 44 42           // pSDDLDD11DIDB

            If (
    114D: A0 15 92                                         // ...

LNotEqual (DD12, Zero))
            {

    1150: 93 44 44 31 32 00                                // .DD12.

                Store (SDDL (DD12), DIDC) /* \DIDC */
            }


    1156: 70 53 44 44 4C 44 44 31 32 44 49 44 43           // pSDDLDD12DIDC

            If (
    1163: A0 15 92                                         // ...

LNotEqual (DD13, Zero))
            {

    1166: 93 44 44 31 33 00                                // .DD13.

                Store (SDDL (DD13), DIDD) /* \DIDD */
            }


    116C: 70 53 44 44 4C 44 44 31 33 44 49 44 44           // pSDDLDD13DIDD

            If (
    1179: A0 15 92                                         // ...

LNotEqual (DD14, Zero))
            {

    117C: 93 44 44 31 34 00                                // .DD14.

                Store (SDDL (DD14), DIDE) /* \DIDE */
            }


    1182: 70 53 44 44 4C 44 44 31 34 44 49 44 45           // pSDDLDD14DIDE

            If (
    118F: A0 15 92                                         // ...

LNotEqual (DD15, Zero))
            {

    1192: 93 44 44 31 35 00                                // .DD15.

                Store (SDDL (DD15), DIDF) /* \DIDF */
            }


    1198: 70 53 44 44 4C 44 44 31 35 44 49 44 46           // pSDDLDD15DIDF

            If (LEqual (NDID, One))
            {

    11A5: A0 2C 93 4E 44 49 44 01                          // .,.NDID.

                Name (TMP1, 
    11AD: 08 54 4D 50 31                                   // .TMP1

Package (0x01)
                {
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), 
    11B2: 12 07 01 0C FF FF FF FF 70 7D 0C 00 00 01 00 44  // ........p}.....D
    11C2: 49 44 31 00                                      // ID1.

Index (TMP1, Zero))

    11C6: 88 54 4D 50 31 00 00                             // .TMP1..

                Return (TMP1) /* \_SB_.PCI0.GFX0._DOD.TMP1 */
            }


    11CD: A4 54 4D 50 31                                   // .TMP1

            If (LEqual (NDID, 0x02))
            {

    11D2: A0 46 04 93 4E 44 49 44 0A 02                    // .F..NDID..

                Name (TMP2, 
    11DC: 08 54 4D 50 32                                   // .TMP2

Package (0x02)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), 
    11E1: 12 0C 02 0C FF FF FF FF 0C FF FF FF FF 70 7D 0C  // .............p}.
    11F1: 00 00 01 00 44 49 44 31 00                       // ....DID1.

Index (TMP2, Zero))
                Store (Or (0x00010000, DID2), 
    11FA: 88 54 4D 50 32 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP2..p}.....DI
    120A: 44 32 00                                         // D2.

Index (TMP2, One))

    120D: 88 54 4D 50 32 01 00                             // .TMP2..

                Return (TMP2) /* \_SB_.PCI0.GFX0._DOD.TMP2 */
            }


    1214: A4 54 4D 50 32                                   // .TMP2

            If (LEqual (NDID, 0x03))
            {

    1219: A0 4F 05 93 4E 44 49 44 0A 03                    // .O..NDID..

                Name (TMP3, 
    1223: 08 54 4D 50 33                                   // .TMP3

Package (0x03)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), 
    1228: 12 11 03 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // ................
    1238: FF FF 70 7D 0C 00 00 01 00 44 49 44 31 00        // ..p}.....DID1.

Index (TMP3, Zero))
                Store (Or (0x00010000, DID2), 
    1246: 88 54 4D 50 33 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP3..p}.....DI
    1256: 44 32 00                                         // D2.

Index (TMP3, One))
                Store (Or (0x00010000, DID3), 
    1259: 88 54 4D 50 33 01 00 70 7D 0C 00 00 01 00 44 49  // .TMP3..p}.....DI
    1269: 44 33 00                                         // D3.

Index (TMP3, 0x02))

    126C: 88 54 4D 50 33 0A 02 00                          // .TMP3...

                Return (TMP3) /* \_SB_.PCI0.GFX0._DOD.TMP3 */
            }


    1274: A4 54 4D 50 33                                   // .TMP3

            If (LEqual (NDID, 0x04))
            {

    1279: A0 48 07 93 4E 44 49 44 0A 04                    // .H..NDID..

                Name (TMP4, 
    1283: 08 54 4D 50 34                                   // .TMP4

Package (0x04)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), 
    1288: 12 16 04 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // ................
    1298: FF FF 0C FF FF FF FF 70 7D 0C 00 00 01 00 44 49  // .......p}.....DI
    12A8: 44 31 00                                         // D1.

Index (TMP4, Zero))
                Store (Or (0x00010000, DID2), 
    12AB: 88 54 4D 50 34 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP4..p}.....DI
    12BB: 44 32 00                                         // D2.

Index (TMP4, One))
                Store (Or (0x00010000, DID3), 
    12BE: 88 54 4D 50 34 01 00 70 7D 0C 00 00 01 00 44 49  // .TMP4..p}.....DI
    12CE: 44 33 00                                         // D3.

Index (TMP4, 0x02))
                Store (Or (0x00010000, DID4), 
    12D1: 88 54 4D 50 34 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMP4...p}.....D
    12E1: 49 44 34 00                                      // ID4.

Index (TMP4, 0x03))

    12E5: 88 54 4D 50 34 0A 03 00                          // .TMP4...

                Return (TMP4) /* \_SB_.PCI0.GFX0._DOD.TMP4 */
            }


    12ED: A4 54 4D 50 34                                   // .TMP4

            If (LEqual (NDID, 0x05))
            {

    12F2: A0 41 09 93 4E 44 49 44 0A 05                    // .A..NDID..

                Name (TMP5, 
    12FC: 08 54 4D 50 35                                   // .TMP5

Package (0x05)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), 
    1301: 12 1B 05 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // ................
    1311: FF FF 0C FF FF FF FF 0C FF FF FF FF 70 7D 0C 00  // ............p}..
    1321: 00 01 00 44 49 44 31 00                          // ...DID1.

Index (TMP5, Zero))
                Store (Or (0x00010000, DID2), 
    1329: 88 54 4D 50 35 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP5..p}.....DI
    1339: 44 32 00                                         // D2.

Index (TMP5, One))
                Store (Or (0x00010000, DID3), 
    133C: 88 54 4D 50 35 01 00 70 7D 0C 00 00 01 00 44 49  // .TMP5..p}.....DI
    134C: 44 33 00                                         // D3.

Index (TMP5, 0x02))
                Store (Or (0x00010000, DID4), 
    134F: 88 54 4D 50 35 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMP5...p}.....D
    135F: 49 44 34 00                                      // ID4.

Index (TMP5, 0x03))
                Store (Or (0x00010000, DID5), 
    1363: 88 54 4D 50 35 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMP5...p}.....D
    1373: 49 44 35 00                                      // ID5.

Index (TMP5, 0x04))

    1377: 88 54 4D 50 35 0A 04 00                          // .TMP5...

                Return (TMP5) /* \_SB_.PCI0.GFX0._DOD.TMP5 */
            }


    137F: A4 54 4D 50 35                                   // .TMP5

            If (LEqual (NDID, 0x06))
            {

    1384: A0 4A 0A 93 4E 44 49 44 0A 06                    // .J..NDID..

                Name (TMP6, 
    138E: 08 54 4D 50 36                                   // .TMP6

Package (0x06)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), 
    1393: 12 20 06 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // . ..............
    13A3: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    13B3: FF 70 7D 0C 00 00 01 00 44 49 44 31 00           // .p}.....DID1.

Index (TMP6, Zero))
                Store (Or (0x00010000, DID2), 
    13C0: 88 54 4D 50 36 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP6..p}.....DI
    13D0: 44 32 00                                         // D2.

Index (TMP6, One))
                Store (Or (0x00010000, DID3), 
    13D3: 88 54 4D 50 36 01 00 70 7D 0C 00 00 01 00 44 49  // .TMP6..p}.....DI
    13E3: 44 33 00                                         // D3.

Index (TMP6, 0x02))
                Store (Or (0x00010000, DID4), 
    13E6: 88 54 4D 50 36 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMP6...p}.....D
    13F6: 49 44 34 00                                      // ID4.

Index (TMP6, 0x03))
                Store (Or (0x00010000, DID5), 
    13FA: 88 54 4D 50 36 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMP6...p}.....D
    140A: 49 44 35 00                                      // ID5.

Index (TMP6, 0x04))
                Store (Or (0x00010000, DID6), 
    140E: 88 54 4D 50 36 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMP6...p}.....D
    141E: 49 44 36 00                                      // ID6.

Index (TMP6, 0x05))

    1422: 88 54 4D 50 36 0A 05 00                          // .TMP6...

                Return (TMP6) /* \_SB_.PCI0.GFX0._DOD.TMP6 */
            }


    142A: A4 54 4D 50 36                                   // .TMP6

            If (LEqual (NDID, 0x07))
            {

    142F: A0 43 0C 93 4E 44 49 44 0A 07                    // .C..NDID..

                Name (TMP7, 
    1439: 08 54 4D 50 37                                   // .TMP7

Package (0x07)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), 
    143E: 12 25 07 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // .%..............
    144E: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    145E: FF 0C FF FF FF FF 70 7D 0C 00 00 01 00 44 49 44  // ......p}.....DID
    146E: 31 00                                            // 1.

Index (TMP7, Zero))
                Store (Or (0x00010000, DID2), 
    1470: 88 54 4D 50 37 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP7..p}.....DI
    1480: 44 32 00                                         // D2.

Index (TMP7, One))
                Store (Or (0x00010000, DID3), 
    1483: 88 54 4D 50 37 01 00 70 7D 0C 00 00 01 00 44 49  // .TMP7..p}.....DI
    1493: 44 33 00                                         // D3.

Index (TMP7, 0x02))
                Store (Or (0x00010000, DID4), 
    1496: 88 54 4D 50 37 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMP7...p}.....D
    14A6: 49 44 34 00                                      // ID4.

Index (TMP7, 0x03))
                Store (Or (0x00010000, DID5), 
    14AA: 88 54 4D 50 37 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMP7...p}.....D
    14BA: 49 44 35 00                                      // ID5.

Index (TMP7, 0x04))
                Store (Or (0x00010000, DID6), 
    14BE: 88 54 4D 50 37 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMP7...p}.....D
    14CE: 49 44 36 00                                      // ID6.

Index (TMP7, 0x05))
                Store (Or (0x00010000, DID7), 
    14D2: 88 54 4D 50 37 0A 05 00 70 7D 0C 00 00 01 00 44  // .TMP7...p}.....D
    14E2: 49 44 37 00                                      // ID7.

Index (TMP7, 0x06))

    14E6: 88 54 4D 50 37 0A 06 00                          // .TMP7...

                Return (TMP7) /* \_SB_.PCI0.GFX0._DOD.TMP7 */
            }


    14EE: A4 54 4D 50 37                                   // .TMP7

            If (LEqual (NDID, 0x08))
            {

    14F3: A0 4C 0D 93 4E 44 49 44 0A 08                    // .L..NDID..

                Name (TMP8, 
    14FD: 08 54 4D 50 38                                   // .TMP8

Package (0x08)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), 
    1502: 12 2A 08 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // .*..............
    1512: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    1522: FF 0C FF FF FF FF 0C FF FF FF FF 70 7D 0C 00 00  // ...........p}...
    1532: 01 00 44 49 44 31 00                             // ..DID1.

Index (TMP8, Zero))
                Store (Or (0x00010000, DID2), 
    1539: 88 54 4D 50 38 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP8..p}.....DI
    1549: 44 32 00                                         // D2.

Index (TMP8, One))
                Store (Or (0x00010000, DID3), 
    154C: 88 54 4D 50 38 01 00 70 7D 0C 00 00 01 00 44 49  // .TMP8..p}.....DI
    155C: 44 33 00                                         // D3.

Index (TMP8, 0x02))
                Store (Or (0x00010000, DID4), 
    155F: 88 54 4D 50 38 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMP8...p}.....D
    156F: 49 44 34 00                                      // ID4.

Index (TMP8, 0x03))
                Store (Or (0x00010000, DID5), 
    1573: 88 54 4D 50 38 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMP8...p}.....D
    1583: 49 44 35 00                                      // ID5.

Index (TMP8, 0x04))
                Store (Or (0x00010000, DID6), 
    1587: 88 54 4D 50 38 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMP8...p}.....D
    1597: 49 44 36 00                                      // ID6.

Index (TMP8, 0x05))
                Store (Or (0x00010000, DID7), 
    159B: 88 54 4D 50 38 0A 05 00 70 7D 0C 00 00 01 00 44  // .TMP8...p}.....D
    15AB: 49 44 37 00                                      // ID7.

Index (TMP8, 0x06))
                Store (Or (0x00010000, DID8), 
    15AF: 88 54 4D 50 38 0A 06 00 70 7D 0C 00 00 01 00 44  // .TMP8...p}.....D
    15BF: 49 44 38 00                                      // ID8.

Index (TMP8, 0x07))

    15C3: 88 54 4D 50 38 0A 07 00                          // .TMP8...

                Return (TMP8) /* \_SB_.PCI0.GFX0._DOD.TMP8 */
            }


    15CB: A4 54 4D 50 38                                   // .TMP8

            If (LEqual (NDID, 0x09))
            {

    15D0: A0 45 0F 93 4E 44 49 44 0A 09                    // .E..NDID..

                Name (TMP9, 
    15DA: 08 54 4D 50 39                                   // .TMP9

Package (0x09)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), 
    15DF: 12 2F 09 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // ./..............
    15EF: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    15FF: FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF  // ................
    160F: 70 7D 0C 00 00 01 00 44 49 44 31 00              // p}.....DID1.

Index (TMP9, Zero))
                Store (Or (0x00010000, DID2), 
    161B: 88 54 4D 50 39 00 00 70 7D 0C 00 00 01 00 44 49  // .TMP9..p}.....DI
    162B: 44 32 00                                         // D2.

Index (TMP9, One))
                Store (Or (0x00010000, DID3), 
    162E: 88 54 4D 50 39 01 00 70 7D 0C 00 00 01 00 44 49  // .TMP9..p}.....DI
    163E: 44 33 00                                         // D3.

Index (TMP9, 0x02))
                Store (Or (0x00010000, DID4), 
    1641: 88 54 4D 50 39 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMP9...p}.....D
    1651: 49 44 34 00                                      // ID4.

Index (TMP9, 0x03))
                Store (Or (0x00010000, DID5), 
    1655: 88 54 4D 50 39 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMP9...p}.....D
    1665: 49 44 35 00                                      // ID5.

Index (TMP9, 0x04))
                Store (Or (0x00010000, DID6), 
    1669: 88 54 4D 50 39 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMP9...p}.....D
    1679: 49 44 36 00                                      // ID6.

Index (TMP9, 0x05))
                Store (Or (0x00010000, DID7), 
    167D: 88 54 4D 50 39 0A 05 00 70 7D 0C 00 00 01 00 44  // .TMP9...p}.....D
    168D: 49 44 37 00                                      // ID7.

Index (TMP9, 0x06))
                Store (Or (0x00010000, DID8), 
    1691: 88 54 4D 50 39 0A 06 00 70 7D 0C 00 00 01 00 44  // .TMP9...p}.....D
    16A1: 49 44 38 00                                      // ID8.

Index (TMP9, 0x07))
                Store (Or (0x00010000, DID9), 
    16A5: 88 54 4D 50 39 0A 07 00 70 7D 0C 00 00 01 00 44  // .TMP9...p}.....D
    16B5: 49 44 39 00                                      // ID9.

Index (TMP9, 0x08))

    16B9: 88 54 4D 50 39 0A 08 00                          // .TMP9...

                Return (TMP9) /* \_SB_.PCI0.GFX0._DOD.TMP9 */
            }


    16C1: A4 54 4D 50 39                                   // .TMP9

            If (LEqual (NDID, 0x0A))
            {

    16C6: A0 4E 10 93 4E 44 49 44 0A 0A                    // .N..NDID..

                Name (TMPA, 
    16D0: 08 54 4D 50 41                                   // .TMPA

Package (0x0A)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), 
    16D5: 12 34 0A 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // .4..............
    16E5: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    16F5: FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF  // ................
    1705: 0C FF FF FF FF 70 7D 0C 00 00 01 00 44 49 44 31  // .....p}.....DID1
    1715: 00                                               // .

Index (TMPA, Zero))
                Store (Or (0x00010000, DID2), 
    1716: 88 54 4D 50 41 00 00 70 7D 0C 00 00 01 00 44 49  // .TMPA..p}.....DI
    1726: 44 32 00                                         // D2.

Index (TMPA, One))
                Store (Or (0x00010000, DID3), 
    1729: 88 54 4D 50 41 01 00 70 7D 0C 00 00 01 00 44 49  // .TMPA..p}.....DI
    1739: 44 33 00                                         // D3.

Index (TMPA, 0x02))
                Store (Or (0x00010000, DID4), 
    173C: 88 54 4D 50 41 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMPA...p}.....D
    174C: 49 44 34 00                                      // ID4.

Index (TMPA, 0x03))
                Store (Or (0x00010000, DID5), 
    1750: 88 54 4D 50 41 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMPA...p}.....D
    1760: 49 44 35 00                                      // ID5.

Index (TMPA, 0x04))
                Store (Or (0x00010000, DID6), 
    1764: 88 54 4D 50 41 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMPA...p}.....D
    1774: 49 44 36 00                                      // ID6.

Index (TMPA, 0x05))
                Store (Or (0x00010000, DID7), 
    1778: 88 54 4D 50 41 0A 05 00 70 7D 0C 00 00 01 00 44  // .TMPA...p}.....D
    1788: 49 44 37 00                                      // ID7.

Index (TMPA, 0x06))
                Store (Or (0x00010000, DID8), 
    178C: 88 54 4D 50 41 0A 06 00 70 7D 0C 00 00 01 00 44  // .TMPA...p}.....D
    179C: 49 44 38 00                                      // ID8.

Index (TMPA, 0x07))
                Store (Or (0x00010000, DID9), 
    17A0: 88 54 4D 50 41 0A 07 00 70 7D 0C 00 00 01 00 44  // .TMPA...p}.....D
    17B0: 49 44 39 00                                      // ID9.

Index (TMPA, 0x08))
                Store (Or (0x00010000, DIDA), 
    17B4: 88 54 4D 50 41 0A 08 00 70 7D 0C 00 00 01 00 44  // .TMPA...p}.....D
    17C4: 49 44 41 00                                      // IDA.

Index (TMPA, 0x09))

    17C8: 88 54 4D 50 41 0A 09 00                          // .TMPA...

                Return (TMPA) /* \_SB_.PCI0.GFX0._DOD.TMPA */
            }


    17D0: A4 54 4D 50 41                                   // .TMPA

            If (LEqual (NDID, 0x0B))
            {

    17D5: A0 47 12 93 4E 44 49 44 0A 0B                    // .G..NDID..

                Name (TMPB, 
    17DF: 08 54 4D 50 42                                   // .TMPB

Package (0x0B)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), 
    17E4: 12 39 0B 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // .9..............
    17F4: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    1804: FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF  // ................
    1814: 0C FF FF FF FF 0C FF FF FF FF 70 7D 0C 00 00 01  // ..........p}....
    1824: 00 44 49 44 31 00                                // .DID1.

Index (TMPB, Zero))
                Store (Or (0x00010000, DID2), 
    182A: 88 54 4D 50 42 00 00 70 7D 0C 00 00 01 00 44 49  // .TMPB..p}.....DI
    183A: 44 32 00                                         // D2.

Index (TMPB, One))
                Store (Or (0x00010000, DID3), 
    183D: 88 54 4D 50 42 01 00 70 7D 0C 00 00 01 00 44 49  // .TMPB..p}.....DI
    184D: 44 33 00                                         // D3.

Index (TMPB, 0x02))
                Store (Or (0x00010000, DID4), 
    1850: 88 54 4D 50 42 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMPB...p}.....D
    1860: 49 44 34 00                                      // ID4.

Index (TMPB, 0x03))
                Store (Or (0x00010000, DID5), 
    1864: 88 54 4D 50 42 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMPB...p}.....D
    1874: 49 44 35 00                                      // ID5.

Index (TMPB, 0x04))
                Store (Or (0x00010000, DID6), 
    1878: 88 54 4D 50 42 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMPB...p}.....D
    1888: 49 44 36 00                                      // ID6.

Index (TMPB, 0x05))
                Store (Or (0x00010000, DID7), 
    188C: 88 54 4D 50 42 0A 05 00 70 7D 0C 00 00 01 00 44  // .TMPB...p}.....D
    189C: 49 44 37 00                                      // ID7.

Index (TMPB, 0x06))
                Store (Or (0x00010000, DID8), 
    18A0: 88 54 4D 50 42 0A 06 00 70 7D 0C 00 00 01 00 44  // .TMPB...p}.....D
    18B0: 49 44 38 00                                      // ID8.

Index (TMPB, 0x07))
                Store (Or (0x00010000, DID9), 
    18B4: 88 54 4D 50 42 0A 07 00 70 7D 0C 00 00 01 00 44  // .TMPB...p}.....D
    18C4: 49 44 39 00                                      // ID9.

Index (TMPB, 0x08))
                Store (Or (0x00010000, DIDA), 
    18C8: 88 54 4D 50 42 0A 08 00 70 7D 0C 00 00 01 00 44  // .TMPB...p}.....D
    18D8: 49 44 41 00                                      // IDA.

Index (TMPB, 0x09))
                Store (Or (0x00010000, DIDB), 
    18DC: 88 54 4D 50 42 0A 09 00 70 7D 0C 00 00 01 00 44  // .TMPB...p}.....D
    18EC: 49 44 42 00                                      // IDB.

Index (TMPB, 0x0A))

    18F0: 88 54 4D 50 42 0A 0A 00                          // .TMPB...

                Return (TMPB) /* \_SB_.PCI0.GFX0._DOD.TMPB */
            }


    18F8: A4 54 4D 50 42                                   // .TMPB

            If (LEqual (NDID, 0x0C))
            {

    18FD: A0 40 14 93 4E 44 49 44 0A 0C                    // .@..NDID..

                Name (TMPC, 
    1907: 08 54 4D 50 43                                   // .TMPC

Package (0x0C)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), 
    190C: 12 3E 0C 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // .>..............
    191C: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    192C: FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF  // ................
    193C: 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF 70  // ...............p
    194C: 7D 0C 00 00 01 00 44 49 44 31 00                 // }.....DID1.

Index (TMPC, Zero))
                Store (Or (0x00010000, DID2), 
    1957: 88 54 4D 50 43 00 00 70 7D 0C 00 00 01 00 44 49  // .TMPC..p}.....DI
    1967: 44 32 00                                         // D2.

Index (TMPC, One))
                Store (Or (0x00010000, DID3), 
    196A: 88 54 4D 50 43 01 00 70 7D 0C 00 00 01 00 44 49  // .TMPC..p}.....DI
    197A: 44 33 00                                         // D3.

Index (TMPC, 0x02))
                Store (Or (0x00010000, DID4), 
    197D: 88 54 4D 50 43 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMPC...p}.....D
    198D: 49 44 34 00                                      // ID4.

Index (TMPC, 0x03))
                Store (Or (0x00010000, DID5), 
    1991: 88 54 4D 50 43 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMPC...p}.....D
    19A1: 49 44 35 00                                      // ID5.

Index (TMPC, 0x04))
                Store (Or (0x00010000, DID6), 
    19A5: 88 54 4D 50 43 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMPC...p}.....D
    19B5: 49 44 36 00                                      // ID6.

Index (TMPC, 0x05))
                Store (Or (0x00010000, DID7), 
    19B9: 88 54 4D 50 43 0A 05 00 70 7D 0C 00 00 01 00 44  // .TMPC...p}.....D
    19C9: 49 44 37 00                                      // ID7.

Index (TMPC, 0x06))
                Store (Or (0x00010000, DID8), 
    19CD: 88 54 4D 50 43 0A 06 00 70 7D 0C 00 00 01 00 44  // .TMPC...p}.....D
    19DD: 49 44 38 00                                      // ID8.

Index (TMPC, 0x07))
                Store (Or (0x00010000, DID9), 
    19E1: 88 54 4D 50 43 0A 07 00 70 7D 0C 00 00 01 00 44  // .TMPC...p}.....D
    19F1: 49 44 39 00                                      // ID9.

Index (TMPC, 0x08))
                Store (Or (0x00010000, DIDA), 
    19F5: 88 54 4D 50 43 0A 08 00 70 7D 0C 00 00 01 00 44  // .TMPC...p}.....D
    1A05: 49 44 41 00                                      // IDA.

Index (TMPC, 0x09))
                Store (Or (0x00010000, DIDB), 
    1A09: 88 54 4D 50 43 0A 09 00 70 7D 0C 00 00 01 00 44  // .TMPC...p}.....D
    1A19: 49 44 42 00                                      // IDB.

Index (TMPC, 0x0A))
                Store (Or (0x00010000, DIDC), 
    1A1D: 88 54 4D 50 43 0A 0A 00 70 7D 0C 00 00 01 00 44  // .TMPC...p}.....D
    1A2D: 49 44 43 00                                      // IDC.

Index (TMPC, 0x0B))

    1A31: 88 54 4D 50 43 0A 0B 00                          // .TMPC...

                Return (TMPC) /* \_SB_.PCI0.GFX0._DOD.TMPC */
            }


    1A39: A4 54 4D 50 43                                   // .TMPC

            If (LEqual (NDID, 0x0D))
            {

    1A3E: A0 4A 15 93 4E 44 49 44 0A 0D                    // .J..NDID..

                Name (TMPD, 
    1A48: 08 54 4D 50 44                                   // .TMPD

Package (0x0D)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), 
    1A4D: 12 44 04 0D 0C FF FF FF FF 0C FF FF FF FF 0C FF  // .D..............
    1A5D: FF FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // ................
    1A6D: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    1A7D: FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF  // ................
    1A8D: 0C FF FF FF FF 70 7D 0C 00 00 01 00 44 49 44 31  // .....p}.....DID1
    1A9D: 00                                               // .

Index (TMPD, Zero))
                Store (Or (0x00010000, DID2), 
    1A9E: 88 54 4D 50 44 00 00 70 7D 0C 00 00 01 00 44 49  // .TMPD..p}.....DI
    1AAE: 44 32 00                                         // D2.

Index (TMPD, One))
                Store (Or (0x00010000, DID3), 
    1AB1: 88 54 4D 50 44 01 00 70 7D 0C 00 00 01 00 44 49  // .TMPD..p}.....DI
    1AC1: 44 33 00                                         // D3.

Index (TMPD, 0x02))
                Store (Or (0x00010000, DID4), 
    1AC4: 88 54 4D 50 44 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMPD...p}.....D
    1AD4: 49 44 34 00                                      // ID4.

Index (TMPD, 0x03))
                Store (Or (0x00010000, DID5), 
    1AD8: 88 54 4D 50 44 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMPD...p}.....D
    1AE8: 49 44 35 00                                      // ID5.

Index (TMPD, 0x04))
                Store (Or (0x00010000, DID6), 
    1AEC: 88 54 4D 50 44 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMPD...p}.....D
    1AFC: 49 44 36 00                                      // ID6.

Index (TMPD, 0x05))
                Store (Or (0x00010000, DID7), 
    1B00: 88 54 4D 50 44 0A 05 00 70 7D 0C 00 00 01 00 44  // .TMPD...p}.....D
    1B10: 49 44 37 00                                      // ID7.

Index (TMPD, 0x06))
                Store (Or (0x00010000, DID8), 
    1B14: 88 54 4D 50 44 0A 06 00 70 7D 0C 00 00 01 00 44  // .TMPD...p}.....D
    1B24: 49 44 38 00                                      // ID8.

Index (TMPD, 0x07))
                Store (Or (0x00010000, DID9), 
    1B28: 88 54 4D 50 44 0A 07 00 70 7D 0C 00 00 01 00 44  // .TMPD...p}.....D
    1B38: 49 44 39 00                                      // ID9.

Index (TMPD, 0x08))
                Store (Or (0x00010000, DIDA), 
    1B3C: 88 54 4D 50 44 0A 08 00 70 7D 0C 00 00 01 00 44  // .TMPD...p}.....D
    1B4C: 49 44 41 00                                      // IDA.

Index (TMPD, 0x09))
                Store (Or (0x00010000, DIDB), 
    1B50: 88 54 4D 50 44 0A 09 00 70 7D 0C 00 00 01 00 44  // .TMPD...p}.....D
    1B60: 49 44 42 00                                      // IDB.

Index (TMPD, 0x0A))
                Store (Or (0x00010000, DIDC), 
    1B64: 88 54 4D 50 44 0A 0A 00 70 7D 0C 00 00 01 00 44  // .TMPD...p}.....D
    1B74: 49 44 43 00                                      // IDC.

Index (TMPD, 0x0B))
                Store (Or (0x00010000, DIDD), 
    1B78: 88 54 4D 50 44 0A 0B 00 70 7D 0C 00 00 01 00 44  // .TMPD...p}.....D
    1B88: 49 44 44 00                                      // IDD.

Index (TMPD, 0x0C))

    1B8C: 88 54 4D 50 44 0A 0C 00                          // .TMPD...

                Return (TMPD) /* \_SB_.PCI0.GFX0._DOD.TMPD */
            }


    1B94: A4 54 4D 50 44                                   // .TMPD

            If (LEqual (NDID, 0x0E))
            {

    1B99: A0 43 17 93 4E 44 49 44 0A 0E                    // .C..NDID..

                Name (TMPE, 
    1BA3: 08 54 4D 50 45                                   // .TMPE

Package (0x0E)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), 
    1BA8: 12 49 04 0E 0C FF FF FF FF 0C FF FF FF FF 0C FF  // .I..............
    1BB8: FF FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // ................
    1BC8: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    1BD8: FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF  // ................
    1BE8: 0C FF FF FF FF 0C FF FF FF FF 70 7D 0C 00 00 01  // ..........p}....
    1BF8: 00 44 49 44 31 00                                // .DID1.

Index (TMPE, Zero))
                Store (Or (0x00010000, DID2), 
    1BFE: 88 54 4D 50 45 00 00 70 7D 0C 00 00 01 00 44 49  // .TMPE..p}.....DI
    1C0E: 44 32 00                                         // D2.

Index (TMPE, One))
                Store (Or (0x00010000, DID3), 
    1C11: 88 54 4D 50 45 01 00 70 7D 0C 00 00 01 00 44 49  // .TMPE..p}.....DI
    1C21: 44 33 00                                         // D3.

Index (TMPE, 0x02))
                Store (Or (0x00010000, DID4), 
    1C24: 88 54 4D 50 45 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
    1C34: 49 44 34 00                                      // ID4.

Index (TMPE, 0x03))
                Store (Or (0x00010000, DID5), 
    1C38: 88 54 4D 50 45 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
    1C48: 49 44 35 00                                      // ID5.

Index (TMPE, 0x04))
                Store (Or (0x00010000, DID6), 
    1C4C: 88 54 4D 50 45 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
    1C5C: 49 44 36 00                                      // ID6.

Index (TMPE, 0x05))
                Store (Or (0x00010000, DID7), 
    1C60: 88 54 4D 50 45 0A 05 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
    1C70: 49 44 37 00                                      // ID7.

Index (TMPE, 0x06))
                Store (Or (0x00010000, DID8), 
    1C74: 88 54 4D 50 45 0A 06 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
    1C84: 49 44 38 00                                      // ID8.

Index (TMPE, 0x07))
                Store (Or (0x00010000, DID9), 
    1C88: 88 54 4D 50 45 0A 07 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
    1C98: 49 44 39 00                                      // ID9.

Index (TMPE, 0x08))
                Store (Or (0x00010000, DIDA), 
    1C9C: 88 54 4D 50 45 0A 08 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
    1CAC: 49 44 41 00                                      // IDA.

Index (TMPE, 0x09))
                Store (Or (0x00010000, DIDB), 
    1CB0: 88 54 4D 50 45 0A 09 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
    1CC0: 49 44 42 00                                      // IDB.

Index (TMPE, 0x0A))
                Store (Or (0x00010000, DIDC), 
    1CC4: 88 54 4D 50 45 0A 0A 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
    1CD4: 49 44 43 00                                      // IDC.

Index (TMPE, 0x0B))
                Store (Or (0x00010000, DIDD), 
    1CD8: 88 54 4D 50 45 0A 0B 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
    1CE8: 49 44 44 00                                      // IDD.

Index (TMPE, 0x0C))
                Store (Or (0x00010000, DIDE), 
    1CEC: 88 54 4D 50 45 0A 0C 00 70 7D 0C 00 00 01 00 44  // .TMPE...p}.....D
    1CFC: 49 44 45 00                                      // IDE.

Index (TMPE, 0x0D))

    1D00: 88 54 4D 50 45 0A 0D 00                          // .TMPE...

                Return (TMPE) /* \_SB_.PCI0.GFX0._DOD.TMPE */
            }


    1D08: A4 54 4D 50 45                                   // .TMPE

            If (LEqual (NDID, 0x0F))
            {

    1D0D: A0 4C 18 93 4E 44 49 44 0A 0F                    // .L..NDID..

                Name (TMPF, 
    1D17: 08 54 4D 50 46                                   // .TMPF

Package (0x0F)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Store (Or (0x00010000, DID1), 
    1D1C: 12 4E 04 0F 0C FF FF FF FF 0C FF FF FF FF 0C FF  // .N..............
    1D2C: FF FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF  // ................
    1D3C: FF FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF  // ................
    1D4C: FF 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF  // ................
    1D5C: 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF 70  // ...............p
    1D6C: 7D 0C 00 00 01 00 44 49 44 31 00                 // }.....DID1.

Index (TMPF, Zero))
                Store (Or (0x00010000, DID2), 
    1D77: 88 54 4D 50 46 00 00 70 7D 0C 00 00 01 00 44 49  // .TMPF..p}.....DI
    1D87: 44 32 00                                         // D2.

Index (TMPF, One))
                Store (Or (0x00010000, DID3), 
    1D8A: 88 54 4D 50 46 01 00 70 7D 0C 00 00 01 00 44 49  // .TMPF..p}.....DI
    1D9A: 44 33 00                                         // D3.

Index (TMPF, 0x02))
                Store (Or (0x00010000, DID4), 
    1D9D: 88 54 4D 50 46 0A 02 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
    1DAD: 49 44 34 00                                      // ID4.

Index (TMPF, 0x03))
                Store (Or (0x00010000, DID5), 
    1DB1: 88 54 4D 50 46 0A 03 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
    1DC1: 49 44 35 00                                      // ID5.

Index (TMPF, 0x04))
                Store (Or (0x00010000, DID6), 
    1DC5: 88 54 4D 50 46 0A 04 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
    1DD5: 49 44 36 00                                      // ID6.

Index (TMPF, 0x05))
                Store (Or (0x00010000, DID7), 
    1DD9: 88 54 4D 50 46 0A 05 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
    1DE9: 49 44 37 00                                      // ID7.

Index (TMPF, 0x06))
                Store (Or (0x00010000, DID8), 
    1DED: 88 54 4D 50 46 0A 06 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
    1DFD: 49 44 38 00                                      // ID8.

Index (TMPF, 0x07))
                Store (Or (0x00010000, DID9), 
    1E01: 88 54 4D 50 46 0A 07 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
    1E11: 49 44 39 00                                      // ID9.

Index (TMPF, 0x08))
                Store (Or (0x00010000, DIDA), 
    1E15: 88 54 4D 50 46 0A 08 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
    1E25: 49 44 41 00                                      // IDA.

Index (TMPF, 0x09))
                Store (Or (0x00010000, DIDB), 
    1E29: 88 54 4D 50 46 0A 09 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
    1E39: 49 44 42 00                                      // IDB.

Index (TMPF, 0x0A))
                Store (Or (0x00010000, DIDC), 
    1E3D: 88 54 4D 50 46 0A 0A 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
    1E4D: 49 44 43 00                                      // IDC.

Index (TMPF, 0x0B))
                Store (Or (0x00010000, DIDD), 
    1E51: 88 54 4D 50 46 0A 0B 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
    1E61: 49 44 44 00                                      // IDD.

Index (TMPF, 0x0C))
                Store (Or (0x00010000, DIDE), 
    1E65: 88 54 4D 50 46 0A 0C 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
    1E75: 49 44 45 00                                      // IDE.

Index (TMPF, 0x0D))
                Store (Or (0x00010000, DIDF), 
    1E79: 88 54 4D 50 46 0A 0D 00 70 7D 0C 00 00 01 00 44  // .TMPF...p}.....D
    1E89: 49 44 46 00                                      // IDF.

Index (TMPF, 0x0E))

    1E8D: 88 54 4D 50 46 0A 0E 00                          // .TMPF...

                Return (TMPF) /* \_SB_.PCI0.GFX0._DOD.TMPF */
            }


    1E95: A4 54 4D 50 46                                   // .TMPF

            Return (
    1E9A: A4                                               // .

Package (0x01)
            {
                0x0400
            })
        }


    1E9B: 12 05 01 0B 00 04                                // ......

        Device (DD01)
        {

    1EA1: 5B 82 42 09 44 44 30 31                          // [.B.DD01

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    1EA9: 14 46 04 5F 41 44 52 08                          // .F._ADR.

                If (LEqual (And (0x0F00, DID1), 0x0400))
                {
                    Store (One, EDPV) /* \EDPV */
                    Store (NXD1, NXDX) /* \NXDX */
                    Store (DID1, DIDX) /* \DIDX */

    1EB1: A0 28 93 7B 0B 00 0F 44 49 44 31 00 0B 00 04 70  // .(.{...DID1....p
    1EC1: 01 45 44 50 56 70 4E 58 44 31 4E 58 44 58 70 44  // .EDPVpNXD1NXDXpD
    1ED1: 49 44 31 44 49 44 58                             // ID1DIDX

                    Return (One)
                }


    1ED8: A4 01                                            // ..

                If (LEqual (DID1, Zero))
                {

    1EDA: A0 09 93 44 49 44 31 00                          // ...DID1.

                    Return (One)
                }

    1EE2: A4 01                                            // ..

                Else
                {

    1EE4: A1 0B                                            // ..

                    Return (
    1EE6: A4                                               // .

And (0xFFFF, DID1))
                }
            }


    1EE7: 7B 0B FF FF 44 49 44 31 00                       // {...DID1.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    1EF0: 14 0F 5F 44 43 53 00                             // .._DCS.

                Return (CDDS (DID1))
            }


    1EF7: A4 43 44 44 53 44 49 44 31                       // .CDDSDID1

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    1F00: 14 28 5F 44 47 53 00                             // .(_DGS.

                If (LAnd (LEqual (And (SGMD, 0x7F), One), 
    1F07: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    1F14: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD1) /* \NXD1 */
                }


    1F1B: A4 4E 58 44 31                                   // .NXD1

                Return (NDDS (DID1))
            }


    1F20: A4 4E 44 44 53 44 49 44 31                       // .NDDSDID1

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    1F29: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD02)
        {

    1F35: 5B 82 4F 09 44 44 30 32                          // [.O.DD02

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    1F3D: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (LEqual (And (0x0F00, DID2), 0x0400))
                {
                    Store (0x02, EDPV) /* \EDPV */
                    Store (NXD2, NXDX) /* \NXDX */
                    Store (DID2, DIDX) /* \DIDX */

    1F45: A0 2A 93 7B 0B 00 0F 44 49 44 32 00 0B 00 04 70  // .*.{...DID2....p
    1F55: 0A 02 45 44 50 56 70 4E 58 44 32 4E 58 44 58 70  // ..EDPVpNXD2NXDXp
    1F65: 44 49 44 32 44 49 44 58                          // DID2DIDX

                    Return (0x02)
                }


    1F6D: A4 0A 02                                         // ...

                If (LEqual (DID2, Zero))
                {

    1F70: A0 0A 93 44 49 44 32 00                          // ...DID2.

                    Return (0x02)
                }

    1F78: A4 0A 02                                         // ...

                Else
                {

    1F7B: A1 0B                                            // ..

                    Return (
    1F7D: A4                                               // .

And (0xFFFF, DID2))
                }
            }


    1F7E: 7B 0B FF FF 44 49 44 32 00                       // {...DID2.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    1F87: 14 19 5F 44 43 53 00                             // .._DCS.

                If (LEqual (LIDS, Zero))
                {

    1F8E: A0 09 93 4C 49 44 53 00                          // ...LIDS.

                    Return (Zero)
                }


    1F96: A4 00                                            // ..

                Return (CDDS (DID2))
            }


    1F98: A4 43 44 44 53 44 49 44 32                       // .CDDSDID2

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    1FA1: 14 28 5F 44 47 53 00                             // .(_DGS.

                If (LAnd (LEqual (And (SGMD, 0x7F), One), 
    1FA8: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    1FB5: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD2) /* \NXD2 */
                }


    1FBC: A4 4E 58 44 32                                   // .NXD2

                Return (NDDS (DID2))
            }


    1FC1: A4 4E 44 44 53 44 49 44 32                       // .NDDSDID2

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    1FCA: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD03)
        {

    1FD6: 5B 82 42 0A 44 44 30 33                          // [.B.DD03

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    1FDE: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (LEqual (And (0x0F00, DID3), 0x0400))
                {
                    Store (0x03, EDPV) /* \EDPV */
                    Store (NXD3, NXDX) /* \NXDX */
                    Store (DID3, DIDX) /* \DIDX */

    1FE6: A0 2A 93 7B 0B 00 0F 44 49 44 33 00 0B 00 04 70  // .*.{...DID3....p
    1FF6: 0A 03 45 44 50 56 70 4E 58 44 33 4E 58 44 58 70  // ..EDPVpNXD3NXDXp
    2006: 44 49 44 33 44 49 44 58                          // DID3DIDX

                    Return (0x03)
                }


    200E: A4 0A 03                                         // ...

                If (LEqual (DID3, Zero))
                {

    2011: A0 0A 93 44 49 44 33 00                          // ...DID3.

                    Return (0x03)
                }

    2019: A4 0A 03                                         // ...

                Else
                {

    201C: A1 0B                                            // ..

                    Return (
    201E: A4                                               // .

And (0xFFFF, DID3))
                }
            }


    201F: 7B 0B FF FF 44 49 44 33 00                       // {...DID3.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    2028: 14 1C 5F 44 43 53 00                             // .._DCS.

                If (LEqual (DID3, Zero))
                {

    202F: A0 0A 93 44 49 44 33 00                          // ...DID3.

                    Return (0x0B)
                }

    2037: A4 0A 0B                                         // ...

                Else
                {

    203A: A1 0A                                            // ..

                    Return (CDDS (DID3))
                }
            }


    203C: A4 43 44 44 53 44 49 44 33                       // .CDDSDID3

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    2045: 14 28 5F 44 47 53 00                             // .(_DGS.

                If (LAnd (LEqual (And (SGMD, 0x7F), One), 
    204C: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    2059: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD3) /* \NXD3 */
                }


    2060: A4 4E 58 44 33                                   // .NXD3

                Return (NDDS (DID3))
            }


    2065: A4 4E 44 44 53 44 49 44 33                       // .NDDSDID3

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    206E: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD04)
        {

    207A: 5B 82 42 0A 44 44 30 34                          // [.B.DD04

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    2082: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (LEqual (And (0x0F00, DID4), 0x0400))
                {
                    Store (0x04, EDPV) /* \EDPV */
                    Store (NXD4, NXDX) /* \NXDX */
                    Store (DID4, DIDX) /* \DIDX */

    208A: A0 2A 93 7B 0B 00 0F 44 49 44 34 00 0B 00 04 70  // .*.{...DID4....p
    209A: 0A 04 45 44 50 56 70 4E 58 44 34 4E 58 44 58 70  // ..EDPVpNXD4NXDXp
    20AA: 44 49 44 34 44 49 44 58                          // DID4DIDX

                    Return (0x04)
                }


    20B2: A4 0A 04                                         // ...

                If (LEqual (DID4, Zero))
                {

    20B5: A0 0A 93 44 49 44 34 00                          // ...DID4.

                    Return (0x04)
                }

    20BD: A4 0A 04                                         // ...

                Else
                {

    20C0: A1 0B                                            // ..

                    Return (
    20C2: A4                                               // .

And (0xFFFF, DID4))
                }
            }


    20C3: 7B 0B FF FF 44 49 44 34 00                       // {...DID4.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    20CC: 14 1C 5F 44 43 53 00                             // .._DCS.

                If (LEqual (DID4, Zero))
                {

    20D3: A0 0A 93 44 49 44 34 00                          // ...DID4.

                    Return (0x0B)
                }

    20DB: A4 0A 0B                                         // ...

                Else
                {

    20DE: A1 0A                                            // ..

                    Return (CDDS (DID4))
                }
            }


    20E0: A4 43 44 44 53 44 49 44 34                       // .CDDSDID4

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    20E9: 14 28 5F 44 47 53 00                             // .(_DGS.

                If (LAnd (LEqual (And (SGMD, 0x7F), One), 
    20F0: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    20FD: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD4) /* \NXD4 */
                }


    2104: A4 4E 58 44 34                                   // .NXD4

                Return (NDDS (DID4))
            }


    2109: A4 4E 44 44 53 44 49 44 34                       // .NDDSDID4

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    2112: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD05)
        {

    211E: 5B 82 42 0A 44 44 30 35                          // [.B.DD05

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    2126: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (LEqual (And (0x0F00, DID5), 0x0400))
                {
                    Store (0x05, EDPV) /* \EDPV */
                    Store (NXD5, NXDX) /* \NXDX */
                    Store (DID5, DIDX) /* \DIDX */

    212E: A0 2A 93 7B 0B 00 0F 44 49 44 35 00 0B 00 04 70  // .*.{...DID5....p
    213E: 0A 05 45 44 50 56 70 4E 58 44 35 4E 58 44 58 70  // ..EDPVpNXD5NXDXp
    214E: 44 49 44 35 44 49 44 58                          // DID5DIDX

                    Return (0x05)
                }


    2156: A4 0A 05                                         // ...

                If (LEqual (DID5, Zero))
                {

    2159: A0 0A 93 44 49 44 35 00                          // ...DID5.

                    Return (0x05)
                }

    2161: A4 0A 05                                         // ...

                Else
                {

    2164: A1 0B                                            // ..

                    Return (
    2166: A4                                               // .

And (0xFFFF, DID5))
                }
            }


    2167: 7B 0B FF FF 44 49 44 35 00                       // {...DID5.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    2170: 14 1C 5F 44 43 53 00                             // .._DCS.

                If (LEqual (DID5, Zero))
                {

    2177: A0 0A 93 44 49 44 35 00                          // ...DID5.

                    Return (0x0B)
                }

    217F: A4 0A 0B                                         // ...

                Else
                {

    2182: A1 0A                                            // ..

                    Return (CDDS (DID5))
                }
            }


    2184: A4 43 44 44 53 44 49 44 35                       // .CDDSDID5

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    218D: 14 28 5F 44 47 53 00                             // .(_DGS.

                If (LAnd (LEqual (And (SGMD, 0x7F), One), 
    2194: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    21A1: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD5) /* \NXD5 */
                }


    21A8: A4 4E 58 44 35                                   // .NXD5

                Return (NDDS (DID5))
            }


    21AD: A4 4E 44 44 53 44 49 44 35                       // .NDDSDID5

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    21B6: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD06)
        {

    21C2: 5B 82 42 0A 44 44 30 36                          // [.B.DD06

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    21CA: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (LEqual (And (0x0F00, DID6), 0x0400))
                {
                    Store (0x06, EDPV) /* \EDPV */
                    Store (NXD6, NXDX) /* \NXDX */
                    Store (DID6, DIDX) /* \DIDX */

    21D2: A0 2A 93 7B 0B 00 0F 44 49 44 36 00 0B 00 04 70  // .*.{...DID6....p
    21E2: 0A 06 45 44 50 56 70 4E 58 44 36 4E 58 44 58 70  // ..EDPVpNXD6NXDXp
    21F2: 44 49 44 36 44 49 44 58                          // DID6DIDX

                    Return (0x06)
                }


    21FA: A4 0A 06                                         // ...

                If (LEqual (DID6, Zero))
                {

    21FD: A0 0A 93 44 49 44 36 00                          // ...DID6.

                    Return (0x06)
                }

    2205: A4 0A 06                                         // ...

                Else
                {

    2208: A1 0B                                            // ..

                    Return (
    220A: A4                                               // .

And (0xFFFF, DID6))
                }
            }


    220B: 7B 0B FF FF 44 49 44 36 00                       // {...DID6.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    2214: 14 1C 5F 44 43 53 00                             // .._DCS.

                If (LEqual (DID6, Zero))
                {

    221B: A0 0A 93 44 49 44 36 00                          // ...DID6.

                    Return (0x0B)
                }

    2223: A4 0A 0B                                         // ...

                Else
                {

    2226: A1 0A                                            // ..

                    Return (CDDS (DID6))
                }
            }


    2228: A4 43 44 44 53 44 49 44 36                       // .CDDSDID6

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    2231: 14 28 5F 44 47 53 00                             // .(_DGS.

                If (LAnd (LEqual (And (SGMD, 0x7F), One), 
    2238: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    2245: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD6) /* \NXD6 */
                }


    224C: A4 4E 58 44 36                                   // .NXD6

                Return (NDDS (DID6))
            }


    2251: A4 4E 44 44 53 44 49 44 36                       // .NDDSDID6

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    225A: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD07)
        {

    2266: 5B 82 42 0A 44 44 30 37                          // [.B.DD07

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    226E: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (LEqual (And (0x0F00, DID7), 0x0400))
                {
                    Store (0x07, EDPV) /* \EDPV */
                    Store (NXD7, NXDX) /* \NXDX */
                    Store (DID7, DIDX) /* \DIDX */

    2276: A0 2A 93 7B 0B 00 0F 44 49 44 37 00 0B 00 04 70  // .*.{...DID7....p
    2286: 0A 07 45 44 50 56 70 4E 58 44 37 4E 58 44 58 70  // ..EDPVpNXD7NXDXp
    2296: 44 49 44 37 44 49 44 58                          // DID7DIDX

                    Return (0x07)
                }


    229E: A4 0A 07                                         // ...

                If (LEqual (DID7, Zero))
                {

    22A1: A0 0A 93 44 49 44 37 00                          // ...DID7.

                    Return (0x07)
                }

    22A9: A4 0A 07                                         // ...

                Else
                {

    22AC: A1 0B                                            // ..

                    Return (
    22AE: A4                                               // .

And (0xFFFF, DID7))
                }
            }


    22AF: 7B 0B FF FF 44 49 44 37 00                       // {...DID7.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    22B8: 14 1C 5F 44 43 53 00                             // .._DCS.

                If (LEqual (DID7, Zero))
                {

    22BF: A0 0A 93 44 49 44 37 00                          // ...DID7.

                    Return (0x0B)
                }

    22C7: A4 0A 0B                                         // ...

                Else
                {

    22CA: A1 0A                                            // ..

                    Return (CDDS (DID7))
                }
            }


    22CC: A4 43 44 44 53 44 49 44 37                       // .CDDSDID7

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    22D5: 14 28 5F 44 47 53 00                             // .(_DGS.

                If (LAnd (LEqual (And (SGMD, 0x7F), One), 
    22DC: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    22E9: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD7) /* \NXD7 */
                }


    22F0: A4 4E 58 44 37                                   // .NXD7

                Return (NDDS (DID7))
            }


    22F5: A4 4E 44 44 53 44 49 44 37                       // .NDDSDID7

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    22FE: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD08)
        {

    230A: 5B 82 42 0A 44 44 30 38                          // [.B.DD08

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    2312: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (LEqual (And (0x0F00, DID8), 0x0400))
                {
                    Store (0x08, EDPV) /* \EDPV */
                    Store (NXD8, NXDX) /* \NXDX */
                    Store (DID8, DIDX) /* \DIDX */

    231A: A0 2A 93 7B 0B 00 0F 44 49 44 38 00 0B 00 04 70  // .*.{...DID8....p
    232A: 0A 08 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
    233A: 44 49 44 38 44 49 44 58                          // DID8DIDX

                    Return (0x08)
                }


    2342: A4 0A 08                                         // ...

                If (LEqual (DID8, Zero))
                {

    2345: A0 0A 93 44 49 44 38 00                          // ...DID8.

                    Return (0x08)
                }

    234D: A4 0A 08                                         // ...

                Else
                {

    2350: A1 0B                                            // ..

                    Return (
    2352: A4                                               // .

And (0xFFFF, DID8))
                }
            }


    2353: 7B 0B FF FF 44 49 44 38 00                       // {...DID8.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    235C: 14 1C 5F 44 43 53 00                             // .._DCS.

                If (LEqual (DID8, Zero))
                {

    2363: A0 0A 93 44 49 44 38 00                          // ...DID8.

                    Return (0x0B)
                }

    236B: A4 0A 0B                                         // ...

                Else
                {

    236E: A1 0A                                            // ..

                    Return (CDDS (DID8))
                }
            }


    2370: A4 43 44 44 53 44 49 44 38                       // .CDDSDID8

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    2379: 14 28 5F 44 47 53 00                             // .(_DGS.

                If (LAnd (LEqual (And (SGMD, 0x7F), One), 
    2380: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    238D: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD8) /* \NXD8 */
                }


    2394: A4 4E 58 44 38                                   // .NXD8

                Return (NDDS (DID8))
            }


    2399: A4 4E 44 44 53 44 49 44 38                       // .NDDSDID8

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    23A2: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD09)
        {

    23AE: 5B 82 42 0A 44 44 30 39                          // [.B.DD09

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    23B6: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (LEqual (And (0x0F00, DID9), 0x0400))
                {
                    Store (0x09, EDPV) /* \EDPV */
                    Store (NXD8, NXDX) /* \NXDX */
                    Store (DID9, DIDX) /* \DIDX */

    23BE: A0 2A 93 7B 0B 00 0F 44 49 44 39 00 0B 00 04 70  // .*.{...DID9....p
    23CE: 0A 09 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
    23DE: 44 49 44 39 44 49 44 58                          // DID9DIDX

                    Return (0x09)
                }


    23E6: A4 0A 09                                         // ...

                If (LEqual (DID9, Zero))
                {

    23E9: A0 0A 93 44 49 44 39 00                          // ...DID9.

                    Return (0x09)
                }

    23F1: A4 0A 09                                         // ...

                Else
                {

    23F4: A1 0B                                            // ..

                    Return (
    23F6: A4                                               // .

And (0xFFFF, DID9))
                }
            }


    23F7: 7B 0B FF FF 44 49 44 39 00                       // {...DID9.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    2400: 14 1C 5F 44 43 53 00                             // .._DCS.

                If (LEqual (DID9, Zero))
                {

    2407: A0 0A 93 44 49 44 39 00                          // ...DID9.

                    Return (0x0B)
                }

    240F: A4 0A 0B                                         // ...

                Else
                {

    2412: A1 0A                                            // ..

                    Return (CDDS (DID9))
                }
            }


    2414: A4 43 44 44 53 44 49 44 39                       // .CDDSDID9

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    241D: 14 28 5F 44 47 53 00                             // .(_DGS.

                If (LAnd (LEqual (And (SGMD, 0x7F), One), 
    2424: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    2431: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD8) /* \NXD8 */
                }


    2438: A4 4E 58 44 38                                   // .NXD8

                Return (NDDS (DID9))
            }


    243D: A4 4E 44 44 53 44 49 44 39                       // .NDDSDID9

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    2446: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD0A)
        {

    2452: 5B 82 42 0A 44 44 30 41                          // [.B.DD0A

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    245A: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (LEqual (And (0x0F00, DIDA), 0x0400))
                {
                    Store (0x0A, EDPV) /* \EDPV */
                    Store (NXD8, NXDX) /* \NXDX */
                    Store (DIDA, DIDX) /* \DIDX */

    2462: A0 2A 93 7B 0B 00 0F 44 49 44 41 00 0B 00 04 70  // .*.{...DIDA....p
    2472: 0A 0A 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
    2482: 44 49 44 41 44 49 44 58                          // DIDADIDX

                    Return (0x0A)
                }


    248A: A4 0A 0A                                         // ...

                If (LEqual (DIDA, Zero))
                {

    248D: A0 0A 93 44 49 44 41 00                          // ...DIDA.

                    Return (0x0A)
                }

    2495: A4 0A 0A                                         // ...

                Else
                {

    2498: A1 0B                                            // ..

                    Return (
    249A: A4                                               // .

And (0xFFFF, DIDA))
                }
            }


    249B: 7B 0B FF FF 44 49 44 41 00                       // {...DIDA.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    24A4: 14 1C 5F 44 43 53 00                             // .._DCS.

                If (LEqual (DIDA, Zero))
                {

    24AB: A0 0A 93 44 49 44 41 00                          // ...DIDA.

                    Return (0x0B)
                }

    24B3: A4 0A 0B                                         // ...

                Else
                {

    24B6: A1 0A                                            // ..

                    Return (CDDS (DIDA))
                }
            }


    24B8: A4 43 44 44 53 44 49 44 41                       // .CDDSDIDA

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    24C1: 14 28 5F 44 47 53 00                             // .(_DGS.

                If (LAnd (LEqual (And (SGMD, 0x7F), One), 
    24C8: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    24D5: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD8) /* \NXD8 */
                }


    24DC: A4 4E 58 44 38                                   // .NXD8

                Return (NDDS (DIDA))
            }


    24E1: A4 4E 44 44 53 44 49 44 41                       // .NDDSDIDA

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    24EA: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD0B)
        {

    24F6: 5B 82 42 0A 44 44 30 42                          // [.B.DD0B

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    24FE: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (LEqual (And (0x0F00, DIDB), 0x0400))
                {
                    Store (0x0B, EDPV) /* \EDPV */
                    Store (NXD8, NXDX) /* \NXDX */
                    Store (DIDB, DIDX) /* \DIDX */

    2506: A0 2A 93 7B 0B 00 0F 44 49 44 42 00 0B 00 04 70  // .*.{...DIDB....p
    2516: 0A 0B 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
    2526: 44 49 44 42 44 49 44 58                          // DIDBDIDX

                    Return (0x0B)
                }


    252E: A4 0A 0B                                         // ...

                If (LEqual (DIDB, Zero))
                {

    2531: A0 0A 93 44 49 44 42 00                          // ...DIDB.

                    Return (0x0B)
                }

    2539: A4 0A 0B                                         // ...

                Else
                {

    253C: A1 0B                                            // ..

                    Return (
    253E: A4                                               // .

And (0xFFFF, DIDB))
                }
            }


    253F: 7B 0B FF FF 44 49 44 42 00                       // {...DIDB.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    2548: 14 1C 5F 44 43 53 00                             // .._DCS.

                If (LEqual (DIDB, Zero))
                {

    254F: A0 0A 93 44 49 44 42 00                          // ...DIDB.

                    Return (0x0B)
                }

    2557: A4 0A 0B                                         // ...

                Else
                {

    255A: A1 0A                                            // ..

                    Return (CDDS (DIDB))
                }
            }


    255C: A4 43 44 44 53 44 49 44 42                       // .CDDSDIDB

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    2565: 14 28 5F 44 47 53 00                             // .(_DGS.

                If (LAnd (LEqual (And (SGMD, 0x7F), One), 
    256C: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    2579: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD8) /* \NXD8 */
                }


    2580: A4 4E 58 44 38                                   // .NXD8

                Return (NDDS (DIDB))
            }


    2585: A4 4E 44 44 53 44 49 44 42                       // .NDDSDIDB

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    258E: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD0C)
        {

    259A: 5B 82 42 0A 44 44 30 43                          // [.B.DD0C

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    25A2: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (LEqual (And (0x0F00, DIDC), 0x0400))
                {
                    Store (0x0C, EDPV) /* \EDPV */
                    Store (NXD8, NXDX) /* \NXDX */
                    Store (DIDC, DIDX) /* \DIDX */

    25AA: A0 2A 93 7B 0B 00 0F 44 49 44 43 00 0B 00 04 70  // .*.{...DIDC....p
    25BA: 0A 0C 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
    25CA: 44 49 44 43 44 49 44 58                          // DIDCDIDX

                    Return (0x0C)
                }


    25D2: A4 0A 0C                                         // ...

                If (LEqual (DIDC, Zero))
                {

    25D5: A0 0A 93 44 49 44 43 00                          // ...DIDC.

                    Return (0x0C)
                }

    25DD: A4 0A 0C                                         // ...

                Else
                {

    25E0: A1 0B                                            // ..

                    Return (
    25E2: A4                                               // .

And (0xFFFF, DIDC))
                }
            }


    25E3: 7B 0B FF FF 44 49 44 43 00                       // {...DIDC.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    25EC: 14 1C 5F 44 43 53 00                             // .._DCS.

                If (LEqual (DIDC, Zero))
                {

    25F3: A0 0A 93 44 49 44 43 00                          // ...DIDC.

                    Return (0x0C)
                }

    25FB: A4 0A 0C                                         // ...

                Else
                {

    25FE: A1 0A                                            // ..

                    Return (CDDS (DIDC))
                }
            }


    2600: A4 43 44 44 53 44 49 44 43                       // .CDDSDIDC

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    2609: 14 28 5F 44 47 53 00                             // .(_DGS.

                If (LAnd (LEqual (And (SGMD, 0x7F), One), 
    2610: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    261D: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD8) /* \NXD8 */
                }


    2624: A4 4E 58 44 38                                   // .NXD8

                Return (NDDS (DIDC))
            }


    2629: A4 4E 44 44 53 44 49 44 43                       // .NDDSDIDC

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    2632: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD0D)
        {

    263E: 5B 82 42 0A 44 44 30 44                          // [.B.DD0D

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    2646: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (LEqual (And (0x0F00, DIDD), 0x0400))
                {
                    Store (0x0D, EDPV) /* \EDPV */
                    Store (NXD8, NXDX) /* \NXDX */
                    Store (DIDD, DIDX) /* \DIDX */

    264E: A0 2A 93 7B 0B 00 0F 44 49 44 44 00 0B 00 04 70  // .*.{...DIDD....p
    265E: 0A 0D 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
    266E: 44 49 44 44 44 49 44 58                          // DIDDDIDX

                    Return (0x0D)
                }


    2676: A4 0A 0D                                         // ...

                If (LEqual (DIDD, Zero))
                {

    2679: A0 0A 93 44 49 44 44 00                          // ...DIDD.

                    Return (0x0D)
                }

    2681: A4 0A 0D                                         // ...

                Else
                {

    2684: A1 0B                                            // ..

                    Return (
    2686: A4                                               // .

And (0xFFFF, DIDD))
                }
            }


    2687: 7B 0B FF FF 44 49 44 44 00                       // {...DIDD.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    2690: 14 1C 5F 44 43 53 00                             // .._DCS.

                If (LEqual (DIDD, Zero))
                {

    2697: A0 0A 93 44 49 44 44 00                          // ...DIDD.

                    Return (0x0D)
                }

    269F: A4 0A 0D                                         // ...

                Else
                {

    26A2: A1 0A                                            // ..

                    Return (CDDS (DIDD))
                }
            }


    26A4: A4 43 44 44 53 44 49 44 44                       // .CDDSDIDD

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    26AD: 14 28 5F 44 47 53 00                             // .(_DGS.

                If (LAnd (LEqual (And (SGMD, 0x7F), One), 
    26B4: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    26C1: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD8) /* \NXD8 */
                }


    26C8: A4 4E 58 44 38                                   // .NXD8

                Return (NDDS (DIDD))
            }


    26CD: A4 4E 44 44 53 44 49 44 44                       // .NDDSDIDD

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    26D6: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD0E)
        {

    26E2: 5B 82 42 0A 44 44 30 45                          // [.B.DD0E

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    26EA: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (LEqual (And (0x0F00, DIDE), 0x0400))
                {
                    Store (0x0E, EDPV) /* \EDPV */
                    Store (NXD8, NXDX) /* \NXDX */
                    Store (DIDE, DIDX) /* \DIDX */

    26F2: A0 2A 93 7B 0B 00 0F 44 49 44 45 00 0B 00 04 70  // .*.{...DIDE....p
    2702: 0A 0E 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
    2712: 44 49 44 45 44 49 44 58                          // DIDEDIDX

                    Return (0x0E)
                }


    271A: A4 0A 0E                                         // ...

                If (LEqual (DIDE, Zero))
                {

    271D: A0 0A 93 44 49 44 45 00                          // ...DIDE.

                    Return (0x0E)
                }

    2725: A4 0A 0E                                         // ...

                Else
                {

    2728: A1 0B                                            // ..

                    Return (
    272A: A4                                               // .

And (0xFFFF, DIDE))
                }
            }


    272B: 7B 0B FF FF 44 49 44 45 00                       // {...DIDE.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    2734: 14 1C 5F 44 43 53 00                             // .._DCS.

                If (LEqual (DIDE, Zero))
                {

    273B: A0 0A 93 44 49 44 45 00                          // ...DIDE.

                    Return (0x0E)
                }

    2743: A4 0A 0E                                         // ...

                Else
                {

    2746: A1 0A                                            // ..

                    Return (CDDS (DIDE))
                }
            }


    2748: A4 43 44 44 53 44 49 44 45                       // .CDDSDIDE

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    2751: 14 28 5F 44 47 53 00                             // .(_DGS.

                If (LAnd (LEqual (And (SGMD, 0x7F), One), 
    2758: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    2765: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD8) /* \NXD8 */
                }


    276C: A4 4E 58 44 38                                   // .NXD8

                Return (NDDS (DIDE))
            }


    2771: A4 4E 44 44 53 44 49 44 45                       // .NDDSDIDE

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    277A: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD0F)
        {

    2786: 5B 82 42 0A 44 44 30 46                          // [.B.DD0F

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    278E: 14 49 04 5F 41 44 52 08                          // .I._ADR.

                If (LEqual (And (0x0F00, DIDF), 0x0400))
                {
                    Store (0x0F, EDPV) /* \EDPV */
                    Store (NXD8, NXDX) /* \NXDX */
                    Store (DIDF, DIDX) /* \DIDX */

    2796: A0 2A 93 7B 0B 00 0F 44 49 44 46 00 0B 00 04 70  // .*.{...DIDF....p
    27A6: 0A 0F 45 44 50 56 70 4E 58 44 38 4E 58 44 58 70  // ..EDPVpNXD8NXDXp
    27B6: 44 49 44 46 44 49 44 58                          // DIDFDIDX

                    Return (0x0F)
                }


    27BE: A4 0A 0F                                         // ...

                If (LEqual (DIDF, Zero))
                {

    27C1: A0 0A 93 44 49 44 46 00                          // ...DIDF.

                    Return (0x0F)
                }

    27C9: A4 0A 0F                                         // ...

                Else
                {

    27CC: A1 0B                                            // ..

                    Return (
    27CE: A4                                               // .

And (0xFFFF, DIDF))
                }
            }


    27CF: 7B 0B FF FF 44 49 44 46 00                       // {...DIDF.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    27D8: 14 1C 5F 44 43 53 00                             // .._DCS.

                If (LEqual (DIDC, Zero))
                {

    27DF: A0 0A 93 44 49 44 43 00                          // ...DIDC.

                    Return (0x0F)
                }

    27E7: A4 0A 0F                                         // ...

                Else
                {

    27EA: A1 0A                                            // ..

                    Return (CDDS (DIDF))
                }
            }


    27EC: A4 43 44 44 53 44 49 44 46                       // .CDDSDIDF

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    27F5: 14 28 5F 44 47 53 00                             // .(_DGS.

                If (LAnd (LEqual (And (SGMD, 0x7F), One), 
    27FC: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    2809: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXD8) /* \NXD8 */
                }


    2810: A4 4E 58 44 38                                   // .NXD8

                Return (NDDS (DIDF))
            }


    2815: A4 4E 44 44 53 44 49 44 46                       // .NDDSDIDF

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }


    281E: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

        Device (DD1F)
        {

    282A: 5B 82 42 1B 44 44 31 46                          // [.B.DD1F

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {

    2832: 14 1D 5F 41 44 52 08                             // .._ADR.

                If (LEqual (EDPV, Zero))
                {

    2839: A0 0A 93 45 44 50 56 00                          // ...EDPV.

                    Return (0x1F)
                }

    2841: A4 0A 1F                                         // ...

                Else
                {

    2844: A1 0B                                            // ..

                    Return (
    2846: A4                                               // .

And (0xFFFF, DIDX))
                }
            }


    2847: 7B 0B FF FF 44 49 44 58 00                       // {...DIDX.

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {

    2850: 14 1B 5F 44 43 53 00                             // .._DCS.

                If (LEqual (EDPV, Zero))
                {

    2857: A0 09 93 45 44 50 56 00                          // ...EDPV.

                    Return (Zero)
                }

    285F: A4 00                                            // ..

                Else
                {

    2861: A1 0A                                            // ..

                    Return (CDDS (DIDX))
                }
            }


    2863: A4 43 44 44 53 44 49 44 58                       // .CDDSDIDX

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {

    286C: 14 28 5F 44 47 53 00                             // .(_DGS.

                If (LAnd (LEqual (And (SGMD, 0x7F), One), 
    2873: A0 18 90 93 7B 53 47 4D 44 0A 7F 00 01           // ....{SGMD....

CondRefOf (SNXD)))
                {

    2880: 5B 12 53 4E 58 44 00                             // [.SNXD.

                    Return (NXDX) /* \NXDX */
                }


    2887: A4 4E 58 44 58                                   // .NXDX

                Return (NDDS (DIDX))
            }


    288C: A4 4E 44 44 53 44 49 44 58                       // .NDDSDIDX

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }


    2895: 14 0B 5F 44 53 53 01 44 53 53 54 68              // .._DSS.DSSTh

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {

    28A1: 14 42 10 5F 42 43 4C 00                          // .B._BCL.

                If (
    28A9: A0 4C 0D 92                                      // .L..

LGreaterEqual (OSYS, 0x07DC))
                {

    28AD: 95 4F 53 59 53 0B DC 07                          // .OSYS...

                    Return (
    28B5: A4                                               // .

Package (0x67)
                    {
                        0x64, 
                        0x1E, 
                        Zero, 
                        One, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08, 
                        0x09, 
                        0x0A, 
                        0x0B, 
                        0x0C, 
                        0x0D, 
                        0x0E, 
                        0x0F, 
                        0x10, 
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18, 
                        0x19, 
                        0x1A, 
                        0x1B, 
                        0x1C, 
                        0x1D, 
                        0x1E, 
                        0x1F, 
                        0x20, 
                        0x21, 
                        0x22, 
                        0x23, 
                        0x24, 
                        0x25, 
                        0x26, 
                        0x27, 
                        0x28, 
                        0x29, 
                        0x2A, 
                        0x2B, 
                        0x2C, 
                        0x2D, 
                        0x2E, 
                        0x2F, 
                        0x30, 
                        0x31, 
                        0x32, 
                        0x33, 
                        0x34, 
                        0x35, 
                        0x36, 
                        0x37, 
                        0x38, 
                        0x39, 
                        0x3A, 
                        0x3B, 
                        0x3C, 
                        0x3D, 
                        0x3E, 
                        0x3F, 
                        0x40, 
                        0x41, 
                        0x42, 
                        0x43, 
                        0x44, 
                        0x45, 
                        0x46, 
                        0x47, 
                        0x48, 
                        0x49, 
                        0x4A, 
                        0x4B, 
                        0x4C, 
                        0x4D, 
                        0x4E, 
                        0x4F, 
                        0x50, 
                        0x51, 
                        0x52, 
                        0x53, 
                        0x54, 
                        0x55, 
                        0x56, 
                        0x57, 
                        0x58, 
                        0x59, 
                        0x5A, 
                        0x5B, 
                        0x5C, 
                        0x5D, 
                        0x5E, 
                        0x5F, 
                        0x60, 
                        0x61, 
                        0x62, 
                        0x63, 
                        0x64
                    })
                }

    28B6: 12 4F 0C 67 0A 64 0A 1E 00 01 0A 02 0A 03 0A 04  // .O.g.d..........
    28C6: 0A 05 0A 06 0A 07 0A 08 0A 09 0A 0A 0A 0B 0A 0C  // ................
    28D6: 0A 0D 0A 0E 0A 0F 0A 10 0A 11 0A 12 0A 13 0A 14  // ................
    28E6: 0A 15 0A 16 0A 17 0A 18 0A 19 0A 1A 0A 1B 0A 1C  // ................
    28F6: 0A 1D 0A 1E 0A 1F 0A 20 0A 21 0A 22 0A 23 0A 24  // ....... .!.".#.$
    2906: 0A 25 0A 26 0A 27 0A 28 0A 29 0A 2A 0A 2B 0A 2C  // .%.&.'.(.).*.+.,
    2916: 0A 2D 0A 2E 0A 2F 0A 30 0A 31 0A 32 0A 33 0A 34  // .-.../.0.1.2.3.4
    2926: 0A 35 0A 36 0A 37 0A 38 0A 39 0A 3A 0A 3B 0A 3C  // .5.6.7.8.9.:.;.<
    2936: 0A 3D 0A 3E 0A 3F 0A 40 0A 41 0A 42 0A 43 0A 44  // .=.>.?.@.A.B.C.D
    2946: 0A 45 0A 46 0A 47 0A 48 0A 49 0A 4A 0A 4B 0A 4C  // .E.F.G.H.I.J.K.L
    2956: 0A 4D 0A 4E 0A 4F 0A 50 0A 51 0A 52 0A 53 0A 54  // .M.N.O.P.Q.R.S.T
    2966: 0A 55 0A 56 0A 57 0A 58 0A 59 0A 5A 0A 5B 0A 5C  // .U.V.W.X.Y.Z.[.\
    2976: 0A 5D 0A 5E 0A 5F 0A 60 0A 61 0A 62 0A 63 0A 64  // .].^._.`.a.b.c.d

                Else
                {

    2986: A1 1D                                            // ..

                    Return (
    2988: A4                                               // .

Package (0x0C)
                    {
                        0x64, 
                        0x1E, 
                        0x0A, 
                        0x14, 
                        0x1E, 
                        0x28, 
                        0x32, 
                        0x3C, 
                        0x46, 
                        0x50, 
                        0x5A, 
                        0x64
                    })
                }
            }


    2989: 12 1A 0C 0A 64 0A 1E 0A 0A 0A 14 0A 1E 0A 28 0A  // ....d.........(.
    2999: 32 0A 3C 0A 46 0A 50 0A 5A 0A 64                 // 2.<.F.P.Z.d

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {

    29A4: 14 2D 5F 42 43 4D 01                             // .-_BCM.

                If (LAnd (
    29AB: A0 26 90 92                                      // .&..

LGreaterEqual (Arg0, Zero), 
    29AF: 95 68 00                                         // .h.


    29B2: 92                                               // .

LLessEqual (Arg0, 0x64)))
                {
                    \_SB.PCI0.GFX0.AINT (One, Arg0)

    29B3: 94 68 0A 64 5C 2F 04 5F 53 42 5F 50 43 49 30 47  // .h.d\/._SB_PCI0G
    29C3: 46 58 30 41 49 4E 54 01 68                       // FX0AINT.h

                    Store (Arg0, BRTL) /* \BRTL */
                }
            }


    29CC: 70 68 42 52 54 4C                                // phBRTL

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {

    29D2: 14 0B 5F 42 51 43 00                             // .._BQC.

                Return (BRTL) /* \BRTL */
            }
        }


    29D9: A4 42 52 54 4C                                   // .BRTL

        Method (SDDL, 1, NotSerialized)
        {
            Increment (NDID)
            Store (And (Arg0, 0x0F0F), Local0)
            Or (0x80000000, Local0, Local1)

    29DE: 14 44 0B 53 44 44 4C 01 75 4E 44 49 44 70 7B 68  // .D.SDDL.uNDIDp{h
    29EE: 0B 0F 0F 00 60 7D 0C 00 00 00 80 60 61           // ....`}.....`a

            If (LEqual (DIDL, Local0))
            {

    29FB: A0 09 93 44 49 44 4C 60                          // ...DIDL`

                Return (Local1)
            }


    2A03: A4 61                                            // .a

            If (LEqual (DDL2, Local0))
            {

    2A05: A0 09 93 44 44 4C 32 60                          // ...DDL2`

                Return (Local1)
            }


    2A0D: A4 61                                            // .a

            If (LEqual (DDL3, Local0))
            {

    2A0F: A0 09 93 44 44 4C 33 60                          // ...DDL3`

                Return (Local1)
            }


    2A17: A4 61                                            // .a

            If (LEqual (DDL4, Local0))
            {

    2A19: A0 09 93 44 44 4C 34 60                          // ...DDL4`

                Return (Local1)
            }


    2A21: A4 61                                            // .a

            If (LEqual (DDL5, Local0))
            {

    2A23: A0 09 93 44 44 4C 35 60                          // ...DDL5`

                Return (Local1)
            }


    2A2B: A4 61                                            // .a

            If (LEqual (DDL6, Local0))
            {

    2A2D: A0 09 93 44 44 4C 36 60                          // ...DDL6`

                Return (Local1)
            }


    2A35: A4 61                                            // .a

            If (LEqual (DDL7, Local0))
            {

    2A37: A0 09 93 44 44 4C 37 60                          // ...DDL7`

                Return (Local1)
            }


    2A3F: A4 61                                            // .a

            If (LEqual (DDL8, Local0))
            {

    2A41: A0 09 93 44 44 4C 38 60                          // ...DDL8`

                Return (Local1)
            }


    2A49: A4 61                                            // .a

            If (LEqual (DDL9, Local0))
            {

    2A4B: A0 09 93 44 44 4C 39 60                          // ...DDL9`

                Return (Local1)
            }


    2A53: A4 61                                            // .a

            If (LEqual (DD10, Local0))
            {

    2A55: A0 09 93 44 44 31 30 60                          // ...DD10`

                Return (Local1)
            }


    2A5D: A4 61                                            // .a

            If (LEqual (DD11, Local0))
            {

    2A5F: A0 09 93 44 44 31 31 60                          // ...DD11`

                Return (Local1)
            }


    2A67: A4 61                                            // .a

            If (LEqual (DD12, Local0))
            {

    2A69: A0 09 93 44 44 31 32 60                          // ...DD12`

                Return (Local1)
            }


    2A71: A4 61                                            // .a

            If (LEqual (DD13, Local0))
            {

    2A73: A0 09 93 44 44 31 33 60                          // ...DD13`

                Return (Local1)
            }


    2A7B: A4 61                                            // .a

            If (LEqual (DD14, Local0))
            {

    2A7D: A0 09 93 44 44 31 34 60                          // ...DD14`

                Return (Local1)
            }


    2A85: A4 61                                            // .a

            If (LEqual (DD15, Local0))
            {

    2A87: A0 09 93 44 44 31 35 60                          // ...DD15`

                Return (Local1)
            }


    2A8F: A4 61                                            // .a

            Return (Zero)
        }


    2A91: A4 00                                            // ..

        Method (CDDS, 1, NotSerialized)
        {
            Store (And (Arg0, 0x0F0F), Local0)

    2A93: 14 42 07 43 44 44 53 01 70 7B 68 0B 0F 0F 00 60  // .B.CDDS.p{h....`

            If (LEqual (Zero, Local0))
            {

    2AA3: A0 07 93 00 60                                   // ....`

                Return (0x1D)
            }


    2AA8: A4 0A 1D                                         // ...

            If (LEqual (CADL, Local0))
            {

    2AAB: A0 0A 93 43 41 44 4C 60                          // ...CADL`

                Return (0x1F)
            }


    2AB3: A4 0A 1F                                         // ...

            If (LEqual (CAL2, Local0))
            {

    2AB6: A0 0A 93 43 41 4C 32 60                          // ...CAL2`

                Return (0x1F)
            }


    2ABE: A4 0A 1F                                         // ...

            If (LEqual (CAL3, Local0))
            {

    2AC1: A0 0A 93 43 41 4C 33 60                          // ...CAL3`

                Return (0x1F)
            }


    2AC9: A4 0A 1F                                         // ...

            If (LEqual (CAL4, Local0))
            {

    2ACC: A0 0A 93 43 41 4C 34 60                          // ...CAL4`

                Return (0x1F)
            }


    2AD4: A4 0A 1F                                         // ...

            If (LEqual (CAL5, Local0))
            {

    2AD7: A0 0A 93 43 41 4C 35 60                          // ...CAL5`

                Return (0x1F)
            }


    2ADF: A4 0A 1F                                         // ...

            If (LEqual (CAL6, Local0))
            {

    2AE2: A0 0A 93 43 41 4C 36 60                          // ...CAL6`

                Return (0x1F)
            }


    2AEA: A4 0A 1F                                         // ...

            If (LEqual (CAL7, Local0))
            {

    2AED: A0 0A 93 43 41 4C 37 60                          // ...CAL7`

                Return (0x1F)
            }


    2AF5: A4 0A 1F                                         // ...

            If (LEqual (CAL8, Local0))
            {

    2AF8: A0 0A 93 43 41 4C 38 60                          // ...CAL8`

                Return (0x1F)
            }


    2B00: A4 0A 1F                                         // ...

            Return (0x1D)
        }


    2B03: A4 0A 1D                                         // ...

        Method (NDDS, 1, NotSerialized)
        {
            Store (And (Arg0, 0x0F0F), Local0)

    2B06: 14 48 06 4E 44 44 53 01 70 7B 68 0B 0F 0F 00 60  // .H.NDDS.p{h....`

            If (LEqual (Zero, Local0))
            {

    2B16: A0 06 93 00 60                                   // ....`

                Return (Zero)
            }


    2B1B: A4 00                                            // ..

            If (LEqual (NADL, Local0))
            {

    2B1D: A0 09 93 4E 41 44 4C 60                          // ...NADL`

                Return (One)
            }


    2B25: A4 01                                            // ..

            If (LEqual (NDL2, Local0))
            {

    2B27: A0 09 93 4E 44 4C 32 60                          // ...NDL2`

                Return (One)
            }


    2B2F: A4 01                                            // ..

            If (LEqual (NDL3, Local0))
            {

    2B31: A0 09 93 4E 44 4C 33 60                          // ...NDL3`

                Return (One)
            }


    2B39: A4 01                                            // ..

            If (LEqual (NDL4, Local0))
            {

    2B3B: A0 09 93 4E 44 4C 34 60                          // ...NDL4`

                Return (One)
            }


    2B43: A4 01                                            // ..

            If (LEqual (NDL5, Local0))
            {

    2B45: A0 09 93 4E 44 4C 35 60                          // ...NDL5`

                Return (One)
            }


    2B4D: A4 01                                            // ..

            If (LEqual (NDL6, Local0))
            {

    2B4F: A0 09 93 4E 44 4C 36 60                          // ...NDL6`

                Return (One)
            }


    2B57: A4 01                                            // ..

            If (LEqual (NDL7, Local0))
            {

    2B59: A0 09 93 4E 44 4C 37 60                          // ...NDL7`

                Return (One)
            }


    2B61: A4 01                                            // ..

            If (LEqual (NDL8, Local0))
            {

    2B63: A0 09 93 4E 44 4C 38 60                          // ...NDL8`

                Return (One)
            }


    2B6B: A4 01                                            // ..

            Return (Zero)
        }


    2B6D: A4 00                                            // ..

        Method (DSST, 1, NotSerialized)
        {

    2B6F: 14 1F 44 53 53 54 01                             // ..DSST.

            If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
            {

    2B76: A0 18 93 7B 68 0C 00 00 00 C0 00 0C 00 00 00 C0  // ...{h...........

                Store (NSTE, CSTE) /* \CSTE */
            }
        }


    2B86: 70 4E 53 54 45 43 53 54 45                       // pNSTECSTE

        Scope (\_SB.PCI0)
        {

    2B8F: 10 30 5C 2E 5F 53 42 5F 50 43 49 30              // .0\._SB_PCI0

            OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)

    2B9B: 5B 80 4D 43 48 50 02 0A 40 0A C0                 // [.MCHP..@..

            Field (MCHP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x14), 
                AUDE,   8, 
                Offset (0x60), 
                TASM,   10, 
                Offset (0x62)
            }
        }


    2BA6: 5B 81 18 4D 43 48 50 00 00 40 0A 41 55 44 45 08  // [..MCHP..@.AUDE.
    2BB6: 00 48 25 54 41 53 4D 0A 00 06                    // .H%TASM...

        OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)

    2BC0: 5B 80 49 47 44 50 02 0A 40 0A C0                 // [.IGDP..@..

        Field (IGDP, AnyAcc, NoLock, Preserve)
        {
            Offset (0x10), 
                ,   1, 
            GIVD,   1, 
                ,   2, 
            GUMA,   3, 
            Offset (0x12), 
            Offset (0x14), 
                ,   4, 
            GMFN,   1, 
            Offset (0x18), 
            Offset (0xA4), 
            ASLE,   8, 
            Offset (0xA8), 
            GSSE,   1, 
            GSSB,   14, 
            GSES,   1, 
            Offset (0xB0), 
                ,   12, 
            CDVL,   1, 
            Offset (0xB2), 
            Offset (0xB5), 
            LBPC,   8, 
            Offset (0xBC), 
            ASLS,   32
        }


    2BCB: 5B 81 47 05 49 47 44 50 00 00 40 08 00 01 47 49  // [.G.IGDP..@...GI
    2BDB: 56 44 01 00 02 47 55 4D 41 03 00 09 00 10 00 04  // VD...GUMA.......
    2BEB: 47 4D 46 4E 01 00 1B 00 40 46 41 53 4C 45 08 00  // GMFN....@FASLE..
    2BFB: 18 47 53 53 45 01 47 53 53 42 0E 47 53 45 53 01  // .GSSE.GSSB.GSES.
    2C0B: 00 30 00 0C 43 44 56 4C 01 00 03 00 18 4C 42 50  // .0..CDVL.....LBP
    2C1B: 43 08 00 30 41 53 4C 53 20                       // C..0ASLS 

        OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)

    2C24: 5B 80 49 47 44 4D 00 41 53 4C 42 0B 00 20        // [.IGDM.ASLB.. 

        Field (IGDM, AnyAcc, NoLock, Preserve)
        {
            SIGN,   128, 
            SIZE,   32, 
            OVER,   32, 
            SVER,   256, 
            VVER,   128, 
            GVER,   128, 
            MBOX,   32, 
            DMOD,   32, 
            PCON,   32, 
            DVER,   64, 
            Offset (0x100), 
            DRDY,   32, 
            CSTS,   32, 
            CEVT,   32, 
            Offset (0x120), 
            DIDL,   32, 
            DDL2,   32, 
            DDL3,   32, 
            DDL4,   32, 
            DDL5,   32, 
            DDL6,   32, 
            DDL7,   32, 
            DDL8,   32, 
            CPDL,   32, 
            CPL2,   32, 
            CPL3,   32, 
            CPL4,   32, 
            CPL5,   32, 
            CPL6,   32, 
            CPL7,   32, 
            CPL8,   32, 
            CADL,   32, 
            CAL2,   32, 
            CAL3,   32, 
            CAL4,   32, 
            CAL5,   32, 
            CAL6,   32, 
            CAL7,   32, 
            CAL8,   32, 
            NADL,   32, 
            NDL2,   32, 
            NDL3,   32, 
            NDL4,   32, 
            NDL5,   32, 
            NDL6,   32, 
            NDL7,   32, 
            NDL8,   32, 
            ASLP,   32, 
            TIDX,   32, 
            CHPD,   32, 
            CLID,   32, 
            CDCK,   32, 
            SXSW,   32, 
            EVTS,   32, 
            CNOT,   32, 
            NRDY,   32, 
            DDL9,   32, 
            DD10,   32, 
            DD11,   32, 
            DD12,   32, 
            DD13,   32, 
            DD14,   32, 
            DD15,   32, 
            CPL9,   32, 
            CP10,   32, 
            CP11,   32, 
            CP12,   32, 
            CP13,   32, 
            CP14,   32, 
            CP15,   32, 
            Offset (0x200), 
            SCIE,   1, 
            GEFC,   4, 
            GXFC,   3, 
            GESF,   8, 
            Offset (0x204), 
            PARM,   32, 
            DSLP,   32, 
            Offset (0x300), 
            ARDY,   32, 
            ASLC,   32, 
            TCHE,   32, 
            ALSI,   32, 
            BCLP,   32, 
            PFIT,   32, 
            CBLV,   32, 
            BLM0,   16, 
            BLM1,   16, 
            BLM2,   16, 
            BLM3,   16, 
            BLM4,   16, 
            BLM5,   16, 
            BLM6,   16, 
            BLM7,   16, 
            BLM8,   16, 
            BLM9,   16, 
            BLMA,   16, 
            BLMX,   144, 
            CPFM,   32, 
            EPFM,   32, 
            PLUT,   592, 
            PFMB,   32, 
            CCDV,   32, 
            PCFT,   32, 
            SROT,   32, 
            IUER,   32, 
            FDSP,   64, 
            FDSS,   32, 
            STAT,   32, 
            Offset (0x400), 
            GVD1,   49152, 
            PHED,   32, 
            BDDC,   2048
        }


    2C32: 5B 81 49 23 49 47 44 4D 00 53 49 47 4E 40 08 53  // [.I#IGDM.SIGN@.S
    2C42: 49 5A 45 20 4F 56 45 52 20 53 56 45 52 40 10 56  // IZE OVER SVER@.V
    2C52: 56 45 52 40 08 47 56 45 52 40 08 4D 42 4F 58 20  // VER@.GVER@.MBOX 
    2C62: 44 4D 4F 44 20 50 43 4F 4E 20 44 56 45 52 40 04  // DMOD PCON DVER@.
    2C72: 00 40 4A 44 52 44 59 20 43 53 54 53 20 43 45 56  // .@JDRDY CSTS CEV
    2C82: 54 20 00 40 0A 44 49 44 4C 20 44 44 4C 32 20 44  // T .@.DIDL DDL2 D
    2C92: 44 4C 33 20 44 44 4C 34 20 44 44 4C 35 20 44 44  // DL3 DDL4 DDL5 DD
    2CA2: 4C 36 20 44 44 4C 37 20 44 44 4C 38 20 43 50 44  // L6 DDL7 DDL8 CPD
    2CB2: 4C 20 43 50 4C 32 20 43 50 4C 33 20 43 50 4C 34  // L CPL2 CPL3 CPL4
    2CC2: 20 43 50 4C 35 20 43 50 4C 36 20 43 50 4C 37 20  //  CPL5 CPL6 CPL7 
    2CD2: 43 50 4C 38 20 43 41 44 4C 20 43 41 4C 32 20 43  // CPL8 CADL CAL2 C
    2CE2: 41 4C 33 20 43 41 4C 34 20 43 41 4C 35 20 43 41  // AL3 CAL4 CAL5 CA
    2CF2: 4C 36 20 43 41 4C 37 20 43 41 4C 38 20 4E 41 44  // L6 CAL7 CAL8 NAD
    2D02: 4C 20 4E 44 4C 32 20 4E 44 4C 33 20 4E 44 4C 34  // L NDL2 NDL3 NDL4
    2D12: 20 4E 44 4C 35 20 4E 44 4C 36 20 4E 44 4C 37 20  //  NDL5 NDL6 NDL7 
    2D22: 4E 44 4C 38 20 41 53 4C 50 20 54 49 44 58 20 43  // NDL8 ASLP TIDX C
    2D32: 48 50 44 20 43 4C 49 44 20 43 44 43 4B 20 53 58  // HPD CLID CDCK SX
    2D42: 53 57 20 45 56 54 53 20 43 4E 4F 54 20 4E 52 44  // SW EVTS CNOT NRD
    2D52: 59 20 44 44 4C 39 20 44 44 31 30 20 44 44 31 31  // Y DDL9 DD10 DD11
    2D62: 20 44 44 31 32 20 44 44 31 33 20 44 44 31 34 20  //  DD12 DD13 DD14 
    2D72: 44 44 31 35 20 43 50 4C 39 20 43 50 31 30 20 43  // DD15 CPL9 CP10 C
    2D82: 50 31 31 20 43 50 31 32 20 43 50 31 33 20 43 50  // P11 CP12 CP13 CP
    2D92: 31 34 20 43 50 31 35 20 00 20 53 43 49 45 01 47  // 14 CP15 . SCIE.G
    2DA2: 45 46 43 04 47 58 46 43 03 47 45 53 46 08 00 10  // EFC.GXFC.GESF...
    2DB2: 50 41 52 4D 20 44 53 4C 50 20 00 40 7A 41 52 44  // PARM DSLP .@zARD
    2DC2: 59 20 41 53 4C 43 20 54 43 48 45 20 41 4C 53 49  // Y ASLC TCHE ALSI
    2DD2: 20 42 43 4C 50 20 50 46 49 54 20 43 42 4C 56 20  //  BCLP PFIT CBLV 
    2DE2: 42 4C 4D 30 10 42 4C 4D 31 10 42 4C 4D 32 10 42  // BLM0.BLM1.BLM2.B
    2DF2: 4C 4D 33 10 42 4C 4D 34 10 42 4C 4D 35 10 42 4C  // LM3.BLM4.BLM5.BL
    2E02: 4D 36 10 42 4C 4D 37 10 42 4C 4D 38 10 42 4C 4D  // M6.BLM7.BLM8.BLM
    2E12: 39 10 42 4C 4D 41 10 42 4C 4D 58 40 09 43 50 46  // 9.BLMA.BLMX@.CPF
    2E22: 4D 20 45 50 46 4D 20 50 4C 55 54 40 25 50 46 4D  // M EPFM PLUT@%PFM
    2E32: 42 20 43 43 44 56 20 50 43 46 54 20 53 52 4F 54  // B CCDV PCFT SROT
    2E42: 20 49 55 45 52 20 46 44 53 50 40 04 46 44 53 53  //  IUER FDSP@.FDSS
    2E52: 20 53 54 41 54 20 00 40 23 47 56 44 31 80 00 0C  //  STAT .@#GVD1...
    2E62: 50 48 45 44 20 42 44 44 43 40 80                 // PHED BDDC@.

        Name (DBTB, 
    2E6D: 08 44 42 54 42                                   // .DBTB

Package (0x15)
        {
            Zero, 
            0x07, 
            0x38, 
            0x01C0, 
            0x0E00, 
            0x3F, 
            0x01C7, 
            0x0E07, 
            0x01F8, 
            0x0E38, 
            0x0FC0, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            0x7000, 
            0x7007, 
            0x7038, 
            0x71C0, 
            0x7E00
        })

    2E72: 12 32 15 00 0A 07 0A 38 0B C0 01 0B 00 0E 0A 3F  // .2.....8.......?
    2E82: 0B C7 01 0B 07 0E 0B F8 01 0B 38 0E 0B C0 0F 00  // ..........8.....
    2E92: 00 00 00 00 0B 00 70 0B 07 70 0B 38 70 0B C0 71  // ......p..p.8p..q
    2EA2: 0B 00 7E                                         // ..~

        Name (CDCT, 
    2EA5: 08 43 44 43 54                                   // .CDCT

Package (0x05)
        {

    2EAA: 12 27 05                                         // .'.

            Package (0x02)
            {
                0xE4, 
                0x0140
            }, 


    2EAD: 12 07 02 0A E4 0B 40 01                          // ......@.

            Package (0x02)
            {
                0xDE, 
                0x014D
            }, 


    2EB5: 12 07 02 0A DE 0B 4D 01                          // ......M.

            Package (0x02)
            {
                0xDE, 
                0x014D
            }, 


    2EBD: 12 07 02 0A DE 0B 4D 01                          // ......M.

            Package (0x02)
            {
                Zero, 
                Zero
            }, 


    2EC5: 12 04 02 00 00                                   // .....

            Package (0x02)
            {
                0xDE, 
                0x014D
            }
        })

    2ECA: 12 07 02 0A DE 0B 4D 01                          // ......M.

        Name (SUCC, One)

    2ED2: 08 53 55 43 43 01                                // .SUCC.

        Name (NVLD, 0x02)

    2ED8: 08 4E 56 4C 44 0A 02                             // .NVLD..

        Name (CRIT, 0x04)

    2EDF: 08 43 52 49 54 0A 04                             // .CRIT..

        Name (NCRT, 0x06)

    2EE6: 08 4E 43 52 54 0A 06                             // .NCRT..

        Method (GSCI, 0, Serialized)
        {

    2EED: 14 49 61 47 53 43 49 08                          // .IaGSCI.

            Method (GBDA, 0, Serialized)
            {

    2EF5: 14 40 1D 47 42 44 41 08                          // .@.GBDA.

                If (LEqual (GESF, Zero))
                {
                    Store (0x0659, PARM) /* \_SB_.PCI0.GFX0.PARM */
                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    2EFD: A0 1A 93 47 45 53 46 00 70 0B 59 06 50 41 52 4D  // ...GESF.p.Y.PARM
    2F0D: 70 00 47 45 53 46                                // p.GESF

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    2F13: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, One))
                {
                    Store (0x00700482, PARM) /* \_SB_.PCI0.GFX0.PARM */

    2F18: A0 30 93 47 45 53 46 01 70 0C 82 04 70 00 50 41  // .0.GESF.p...p.PA
    2F28: 52 4D                                            // RM

                    If (LEqual (S0ID, One))
                    {

    2F2A: A0 13 93 53 30 49 44 01                          // ...S0ID.

                        Or (PARM, 0x0100, PARM) /* \_SB_.PCI0.GFX0.PARM */
                    }

                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    2F32: 7D 50 41 52 4D 0B 00 01 50 41 52 4D 70 00 47 45  // }PARM...PARMp.GE
    2F42: 53 46                                            // SF

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    2F44: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, 0x04))
                {
                    And (PARM, 0xEFFF0000, PARM) /* \_SB_.PCI0.GFX0.PARM */
                    And (PARM, ShiftLeft (DerefOf (
    2F49: A0 47 04 93 47 45 53 46 0A 04 7B 50 41 52 4D 0C  // .G..GESF..{PARM.
    2F59: 00 00 FF EF 50 41 52 4D 7B 50 41 52 4D 79 83     // ....PARM{PARMy.

Index (DBTB, IBTT)), 0x10), PARM) /* \_SB_.PCI0.GFX0.PARM */
                    Or (IBTT, PARM, PARM) /* \_SB_.PCI0.GFX0.PARM */
                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    2F68: 88 44 42 54 42 49 42 54 54 00 0A 10 00 50 41 52  // .DBTBIBTT....PAR
    2F78: 4D 7D 49 42 54 54 50 41 52 4D 50 41 52 4D 70 00  // M}IBTTPARMPARMp.
    2F88: 47 45 53 46                                      // GESF

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    2F8C: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, 0x05))
                {
                    Store (IPSC, PARM) /* \_SB_.PCI0.GFX0.PARM */
                    Or (PARM, ShiftLeft (IPAT, 0x08), PARM) /* \_SB_.PCI0.GFX0.PARM */
                    Add (PARM, 0x0100, PARM) /* \_SB_.PCI0.GFX0.PARM */
                    Or (PARM, ShiftLeft (LIDS, 0x10), PARM) /* \_SB_.PCI0.GFX0.PARM */
                    Add (PARM, 0x00010000, PARM) /* \_SB_.PCI0.GFX0.PARM */
                    Or (PARM, ShiftLeft (IBIA, 0x14), PARM) /* \_SB_.PCI0.GFX0.PARM */
                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    2F91: A0 4A 06 93 47 45 53 46 0A 05 70 49 50 53 43 50  // .J..GESF..pIPSCP
    2FA1: 41 52 4D 7D 50 41 52 4D 79 49 50 41 54 0A 08 00  // ARM}PARMyIPAT...
    2FB1: 50 41 52 4D 72 50 41 52 4D 0B 00 01 50 41 52 4D  // PARMrPARM...PARM
    2FC1: 7D 50 41 52 4D 79 4C 49 44 53 0A 10 00 50 41 52  // }PARMyLIDS...PAR
    2FD1: 4D 72 50 41 52 4D 0C 00 00 01 00 50 41 52 4D 7D  // MrPARM.....PARM}
    2FE1: 50 41 52 4D 79 49 42 49 41 0A 14 00 50 41 52 4D  // PARMyIBIA...PARM
    2FF1: 70 00 47 45 53 46                                // p.GESF

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    2FF7: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, 0x07))
                {
                    Store (GIVD, PARM) /* \_SB_.PCI0.GFX0.PARM */
                    XOr (PARM, One, PARM) /* \_SB_.PCI0.GFX0.PARM */
                    Or (PARM, ShiftLeft (GMFN, One), PARM) /* \_SB_.PCI0.GFX0.PARM */
                    Or (PARM, 0x1800, PARM) /* \_SB_.PCI0.GFX0.PARM */
                    Or (PARM, ShiftLeft (IDMS, 0x11), PARM) /* \_SB_.PCI0.GFX0.PARM */
                    Or (ShiftLeft (DerefOf (
    2FFC: A0 43 07 93 47 45 53 46 0A 07 70 47 49 56 44 50  // .C..GESF..pGIVDP
    300C: 41 52 4D 7F 50 41 52 4D 01 50 41 52 4D 7D 50 41  // ARM.PARM.PARM}PA
    301C: 52 4D 79 47 4D 46 4E 01 00 50 41 52 4D 7D 50 41  // RMyGMFN..PARM}PA
    302C: 52 4D 0B 00 18 50 41 52 4D 7D 50 41 52 4D 79 49  // RM...PARM}PARMyI
    303C: 44 4D 53 0A 11 00 50 41 52 4D 7D 79 83           // DMS...PARM}y.

Index (DerefOf (
    3049: 88 83                                            // ..

Index (CDCT, HVCO)), CDVL)), 0x15
                        ), PARM, PARM) /* \_SB_.PCI0.GFX0.PARM */
                    Store (One, GESF) /* \_SB_.PCI0.GFX0.GESF */

    304B: 88 43 44 43 54 48 56 43 4F 00 43 44 56 4C 00 0A  // .CDCTHVCO.CDVL..
    305B: 15 00 50 41 52 4D 50 41 52 4D 70 01 47 45 53 46  // ..PARMPARMp.GESF

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    306B: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, 0x0A))
                {
                    Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    3070: A0 2A 93 47 45 53 46 0A 0A 70 00 50 41 52 4D     // .*.GESF..p.PARM

                    If (ISSC)
                    {

    307F: A0 10 49 53 53 43                                // ..ISSC

                        Or (PARM, 0x03, PARM) /* \_SB_.PCI0.GFX0.PARM */
                    }

                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    3085: 7D 50 41 52 4D 0A 03 50 41 52 4D 70 00 47 45 53  // }PARM..PARMp.GES
    3095: 46                                               // F

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    3096: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, 0x0B))
                {
                    Store (KSV0, PARM) /* \_SB_.PCI0.GFX0.PARM */
                    Store (KSV1, GESF) /* \_SB_.PCI0.GFX0.GESF */

    309B: A0 1F 93 47 45 53 46 0A 0B 70 4B 53 56 30 50 41  // ...GESF..pKSV0PA
    30AB: 52 4D 70 4B 53 56 31 47 45 53 46                 // RMpKSV1GESF

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    30B6: A4 53 55 43 43 70 00 47 45 53 46                 // .SUCCp.GESF

                Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
            }


    30C1: A4 43 52 49 54                                   // .CRIT

            Method (SBCB, 0, Serialized)
            {

    30C6: 14 42 40 53 42 43 42 08                          // .B@SBCB.

                If (LEqual (GESF, Zero))
                {
                    Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                    Store (0x000F87DD, PARM) /* \_SB_.PCI0.GFX0.PARM */
                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    30CE: A0 22 93 47 45 53 46 00 70 00 50 41 52 4D 70 0C  // .".GESF.p.PARMp.
    30DE: DD 87 0F 00 50 41 52 4D 70 00 47 45 53 46        // ....PARMp.GESF

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    30EC: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, One))
                {
                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                    Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    30F1: A0 18 93 47 45 53 46 01 70 00 47 45 53 46 70 00  // ...GESF.p.GESFp.
    3101: 50 41 52 4D                                      // PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    3105: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, 0x03))
                {
                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                    Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    310A: A0 19 93 47 45 53 46 0A 03 70 00 47 45 53 46 70  // ...GESF..p.GESFp
    311A: 00 50 41 52 4D                                   // .PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    311F: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, 0x04))
                {
                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                    Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    3124: A0 19 93 47 45 53 46 0A 04 70 00 47 45 53 46 70  // ...GESF..p.GESFp
    3134: 00 50 41 52 4D                                   // .PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    3139: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, 0x05))
                {
                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                    Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    313E: A0 19 93 47 45 53 46 0A 05 70 00 47 45 53 46 70  // ...GESF..p.GESFp
    314E: 00 50 41 52 4D                                   // .PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    3153: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, 0x07))
                {

    3158: A0 4F 05 93 47 45 53 46 0A 07                    // .O..GESF..

                    If (LEqual (S0ID, One))
                    {

    3162: A0 19 93 53 30 49 44 01                          // ...S0ID.

                        If (LEqual (And (PARM, 0xFF), One))
                        {
                            \GUAM (One)
                        }
                    }


    316A: A0 11 93 7B 50 41 52 4D 0A FF 00 01 5C 47 55 41  // ...{PARM....\GUA
    317A: 4D 01                                            // M.

                    If (LEqual (PARM, Zero))
                    {
                        Store (CLID, Local0)

    317C: A0 2A 93 50 41 52 4D 00 70 43 4C 49 44 60        // .*.PARM.pCLID`

                        If (And (0x80000000, Local0))
                        {
                            And (CLID, 0x0F, CLID) /* \_SB_.PCI0.GFX0.CLID */
                            GLID (CLID)
                        }
                    }

                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                    Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    318A: A0 1C 7B 0C 00 00 00 80 60 00 7B 43 4C 49 44 0A  // ..{.....`.{CLID.
    319A: 0F 43 4C 49 44 47 4C 49 44 43 4C 49 44 70 00 47  // .CLIDGLIDCLIDp.G
    31AA: 45 53 46 70 00 50 41 52 4D                       // ESFp.PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    31B3: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, 0x08))
                {

    31B8: A0 3A 93 47 45 53 46 0A 08                       // .:.GESF..

                    If (LEqual (S0ID, One))
                    {
                        Store (And (ShiftRight (PARM, 0x08), 0xFF), Local0)

    31C1: A0 20 93 53 30 49 44 01 70 7B 7A 50 41 52 4D 0A  // . .S0ID.p{zPARM.
    31D1: 08 00 0A FF 00 60                                // .....`

                        If (LEqual (Local0, Zero))
                        {
                            \GUAM (Zero)
                        }
                    }

                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                    Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    31D7: A0 0A 93 60 00 5C 47 55 41 4D 00 70 00 47 45 53  // ...`.\GUAM.p.GES
    31E7: 46 70 00 50 41 52 4D                             // Fp.PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    31EE: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, 0x09))
                {
                    And (PARM, 0xFF, IBTT) /* \IBTT */
                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                    Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    31F3: A0 24 93 47 45 53 46 0A 09 7B 50 41 52 4D 0A FF  // .$.GESF..{PARM..
    3203: 49 42 54 54 70 00 47 45 53 46 70 00 50 41 52 4D  // IBTTp.GESFp.PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    3213: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, 0x0A))
                {
                    And (PARM, 0xFF, IPSC) /* \IPSC */

    3218: A0 46 05 93 47 45 53 46 0A 0A 7B 50 41 52 4D 0A  // .F..GESF..{PARM.
    3228: FF 49 50 53 43                                   // .IPSC

                    If (And (ShiftRight (PARM, 0x08), 0xFF))
                    {
                        And (ShiftRight (PARM, 0x08), 0xFF, IPAT) /* \IPAT */

    322D: A0 21 7B 7A 50 41 52 4D 0A 08 00 0A FF 00 7B 7A  // .!{zPARM......{z
    323D: 50 41 52 4D 0A 08 00 0A FF 49 50 41 54           // PARM.....IPAT

                        Decrement (IPAT)
                    }

                    And (ShiftRight (PARM, 0x14), 0x07, IBIA) /* \IBIA */
                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                    Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    324A: 76 49 50 41 54 7B 7A 50 41 52 4D 0A 14 00 0A 07  // vIPAT{zPARM.....
    325A: 49 42 49 41 70 00 47 45 53 46 70 00 50 41 52 4D  // IBIAp.GESFp.PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    326A: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, 0x0B))
                {
                    And (ShiftRight (PARM, One), One, IF1E) /* \IF1E */

    326F: A0 44 05 93 47 45 53 46 0A 0B 7B 7A 50 41 52 4D  // .D..GESF..{zPARM
    327F: 01 00 01 49 46 31 45                             // ...IF1E

                    If (And (PARM, 0x0001E000))
                    {

    3286: A0 1B 7B 50 41 52 4D 0C 00 E0 01 00 00           // ..{PARM......

                        And (ShiftRight (PARM, 0x0D), 0x0F, IDMS) /* \IDMS */
                    }

    3293: 7B 7A 50 41 52 4D 0A 0D 00 0A 0F 49 44 4D 53     // {zPARM.....IDMS

                    Else
                    {

    32A2: A1 10                                            // ..

                        And (ShiftRight (PARM, 0x11), 0x0F, IDMS) /* \IDMS */
                    }

                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                    Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    32A4: 7B 7A 50 41 52 4D 0A 11 00 0A 0F 49 44 4D 53 70  // {zPARM.....IDMSp
    32B4: 00 47 45 53 46 70 00 50 41 52 4D                 // .GESFp.PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    32BF: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, 0x10))
                {
                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                    Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    32C4: A0 19 93 47 45 53 46 0A 10 70 00 47 45 53 46 70  // ...GESF..p.GESFp
    32D4: 00 50 41 52 4D                                   // .PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    32D9: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, 0x11))
                {
                    Store (ShiftLeft (LIDS, 0x08), PARM) /* \_SB_.PCI0.GFX0.PARM */
                    Add (PARM, 0x0100, PARM) /* \_SB_.PCI0.GFX0.PARM */
                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    32DE: A0 2C 93 47 45 53 46 0A 11 70 79 4C 49 44 53 0A  // .,.GESF..pyLIDS.
    32EE: 08 00 50 41 52 4D 72 50 41 52 4D 0B 00 01 50 41  // ..PARMrPARM...PA
    32FE: 52 4D 70 00 47 45 53 46                          // RMp.GESF

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    3306: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, 0x12))
                {

    330B: A0 49 04 93 47 45 53 46 0A 12                    // .I..GESF..

                    If (And (PARM, One))
                    {

    3315: A0 26 7B 50 41 52 4D 01 00                       // .&{PARM..

                        If (LEqual (ShiftRight (PARM, One), One))
                        {

    331E: A0 10 93 7A 50 41 52 4D 01 00 01                 // ...zPARM...

                            Store (One, ISSC) /* \ISSC */
                        }

    3329: 70 01 49 53 53 43                                // p.ISSC

                        Else
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    332F: A1 0C 70 00 47 45 53 46                          // ..p.GESF

                            Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                        }
                    }

    3337: A4 43 52 49 54                                   // .CRIT

                    Else
                    {

    333C: A1 07                                            // ..

                        Store (Zero, ISSC) /* \ISSC */
                    }

                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                    Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    333E: 70 00 49 53 53 43 70 00 47 45 53 46 70 00 50 41  // p.ISSCp.GESFp.PA
    334E: 52 4D                                            // RM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    3350: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, 0x13))
                {
                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                    Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    3355: A0 19 93 47 45 53 46 0A 13 70 00 47 45 53 46 70  // ...GESF..p.GESFp
    3365: 00 50 41 52 4D                                   // .PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    336A: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, 0x14))
                {
                    And (PARM, 0x0F, PAVP) /* \PAVP */
                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                    Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    336F: A0 24 93 47 45 53 46 0A 14 7B 50 41 52 4D 0A 0F  // .$.GESF..{PARM..
    337F: 50 41 56 50 70 00 47 45 53 46 70 00 50 41 52 4D  // PAVPp.GESFp.PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    338F: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, 0x15))
                {

    3394: A0 49 0F 93 47 45 53 46 0A 15                    // .I..GESF..

                    If (LEqual (PARM, One))
                    {
                        Or (\_SB.PCI0.AUDE, 0x20, \_SB.PCI0.AUDE)
                        \_SB.PCI0.B0D3.ABWA (One)
                        \_SB.PCI0.B0D3.ARST ()
                        \_SB.PCI0.B0D3.ASTR ()
                        \_SB.PCI0.B0D3.AINI ()
                        \_SB.PCI0.B0D3.CXDC ()
                        \_SB.PCI0.B0D3.ABWA (Zero)

    339E: A0 49 0A 93 50 41 52 4D 01 7D 5C 2F 03 5F 53 42  // .I..PARM.}\/._SB
    33AE: 5F 50 43 49 30 41 55 44 45 0A 20 5C 2F 03 5F 53  // _PCI0AUDE. \/._S
    33BE: 42 5F 50 43 49 30 41 55 44 45 5C 2F 04 5F 53 42  // B_PCI0AUDE\/._SB
    33CE: 5F 50 43 49 30 42 30 44 33 41 42 57 41 01 5C 2F  // _PCI0B0D3ABWA.\/
    33DE: 04 5F 53 42 5F 50 43 49 30 42 30 44 33 41 52 53  // ._SB_PCI0B0D3ARS
    33EE: 54 5C 2F 04 5F 53 42 5F 50 43 49 30 42 30 44 33  // T\/._SB_PCI0B0D3
    33FE: 41 53 54 52 5C 2F 04 5F 53 42 5F 50 43 49 30 42  // ASTR\/._SB_PCI0B
    340E: 30 44 33 41 49 4E 49 5C 2F 04 5F 53 42 5F 50 43  // 0D3AINI\/._SB_PC
    341E: 49 30 42 30 44 33 43 58 44 43 5C 2F 04 5F 53 42  // I0B0D3CXDC\/._SB
    342E: 5F 50 43 49 30 42 30 44 33 41 42 57 41 00        // _PCI0B0D3ABWA.

                        Notify (\_SB.PCI0, Zero) // Bus Check
                    }


    343C: 86 5C 2E 5F 53 42 5F 50 43 49 30 00              // .\._SB_PCI0.

                    If (LEqual (PARM, Zero))
                    {
                        And (\_SB.PCI0.AUDE, 0xDF, \_SB.PCI0.AUDE)

    3448: A0 34 93 50 41 52 4D 00 7B 5C 2F 03 5F 53 42 5F  // .4.PARM.{\/._SB_
    3458: 50 43 49 30 41 55 44 45 0A DF 5C 2F 03 5F 53 42  // PCI0AUDE..\/._SB
    3468: 5F 50 43 49 30 41 55 44 45                       // _PCI0AUDE

                        Notify (\_SB.PCI0, Zero) // Bus Check
                    }

                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                    Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */

    3471: 86 5C 2E 5F 53 42 5F 50 43 49 30 00 70 00 47 45  // .\._SB_PCI0.p.GE
    3481: 53 46 70 00 50 41 52 4D                          // SFp.PARM

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }


    3489: A4 53 55 43 43                                   // .SUCC

                If (LEqual (GESF, 0x16))
                {
                    And (PARM, 0x03, Local0)
                    \_SB.PCI0.B0D3.DCCC (Local0)
                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    348E: A0 2F 93 47 45 53 46 0A 16 7B 50 41 52 4D 0A 03  // ./.GESF..{PARM..
    349E: 60 5C 2F 04 5F 53 42 5F 50 43 49 30 42 30 44 33  // `\/._SB_PCI0B0D3
    34AE: 44 43 43 43 60 70 00 47 45 53 46                 // DCCC`p.GESF

                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */

    34B9: A4 53 55 43 43 70 00 47 45 53 46                 // .SUCCp.GESF

                Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
            }


    34C4: A4 53 55 43 43                                   // .SUCC

            If (LEqual (GEFC, 0x04))
            {

    34C9: A0 11 93 47 45 46 43 0A 04                       // ...GEFC..

                Store (GBDA (), GXFC) /* \_SB_.PCI0.GFX0.GXFC */
            }


    34D2: 70 47 42 44 41 47 58 46 43                       // pGBDAGXFC

            If (LEqual (GEFC, 0x06))
            {

    34DB: A0 11 93 47 45 46 43 0A 06                       // ...GEFC..

                Store (SBCB (), GXFC) /* \_SB_.PCI0.GFX0.GXFC */
            }

            Store (Zero, GEFC) /* \_SB_.PCI0.GFX0.GEFC */
            Store (One, SCIS) /* External reference */
            Store (Zero, GSSE) /* \_SB_.PCI0.GFX0.GSSE */
            Store (Zero, SCIE) /* \_SB_.PCI0.GFX0.SCIE */

    34E4: 70 53 42 43 42 47 58 46 43 70 00 47 45 46 43 70  // pSBCBGXFCp.GEFCp
    34F4: 01 53 43 49 53 70 00 47 53 53 45 70 00 53 43 49  // .SCISp.GSSEp.SCI
    3504: 45                                               // E

            Return (Zero)
        }


    3505: A4 00                                            // ..

        Method (PDRD, 0, NotSerialized)
        {

    3507: 14 0C 50 44 52 44 00                             // ..PDRD.

            Return (
    350E: A4                                               // .

LNot (DRDY))
        }


    350F: 92 44 52 44 59                                   // .DRDY

        Method (PSTS, 0, NotSerialized)
        {

    3514: 14 1D 50 53 54 53 00                             // ..PSTS.

            If (LGreater (CSTS, 0x02))
            {

    351B: A0 0E 94 43 53 54 53 0A 02                       // ...CSTS..

                Sleep (ASLP)
            }


    3524: 5B 22 41 53 4C 50                                // ["ASLP

            Return (
    352A: A4                                               // .

LEqual (CSTS, 0x03))
        }


    352B: 93 43 53 54 53 0A 03                             // .CSTS..

        Method (GNOT, 2, NotSerialized)
        {

    3532: 14 4D 05 47 4E 4F 54 02                          // .M.GNOT.

            If (PDRD ())
            {

    353A: A0 07 50 44 52 44                                // ..PDRD

                Return (One)
            }

            Store (Arg0, CEVT) /* \_SB_.PCI0.GFX0.CEVT */
            Store (0x03, CSTS) /* \_SB_.PCI0.GFX0.CSTS */

    3540: A4 01 70 68 43 45 56 54 70 0A 03 43 53 54 53     // ..phCEVTp..CSTS

            If (LAnd (LEqual (CHPD, Zero), 
    354F: A0 1C 90 93 43 48 50 44 00                       // ....CHPD.

LEqual (Arg1, Zero)))
            {

    3558: 93 69 00                                         // .i.

                Notify (\_SB.PCI0.GFX0, Arg1)
            }


    355B: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
    356B: 69                                               // i

            If (CondRefOf (HNOT))
            {
                HNOT (Arg0)
            }

    356C: A0 0D 5B 12 48 4E 4F 54 00 48 4E 4F 54 68        // ..[.HNOT.HNOTh

            Else
            {

    357A: A1 13                                            // ..

                Notify (\_SB.PCI0.GFX0, 0x80) // Status Change
            }


    357C: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 47 46 58 30  // .\/._SB_PCI0GFX0
    358C: 0A 80                                            // ..

            Return (Zero)
        }


    358E: A4 00                                            // ..

        Method (GHDS, 1, NotSerialized)
        {
            Store (Arg0, TIDX) /* \_SB_.PCI0.GFX0.TIDX */

    3590: 14 13 47 48 44 53 01 70 68 54 49 44 58           // ..GHDS.phTIDX

            Return (GNOT (One, Zero))
        }


    359D: A4 47 4E 4F 54 01 00                             // .GNOT..

        Method (GLID, 1, NotSerialized)
        {

    35A4: 14 35 47 4C 49 44 01                             // .5GLID.

            If (LEqual (Arg0, One))
            {

    35AB: A0 0B 93 68 01                                   // ...h.

                Store (0x03, CLID) /* \_SB_.PCI0.GFX0.CLID */
            }

    35B0: 70 0A 03 43 4C 49 44                             // p..CLID

            Else
            {

    35B7: A1 07                                            // ..

                Store (Arg0, CLID) /* \_SB_.PCI0.GFX0.CLID */
            }


    35B9: 70 68 43 4C 49 44                                // phCLID

            If (GNOT (0x02, Zero))
            {
                Or (CLID, 0x80000000, CLID) /* \_SB_.PCI0.GFX0.CLID */

    35BF: A0 18 47 4E 4F 54 0A 02 00 7D 43 4C 49 44 0C 00  // ..GNOT...}CLID..
    35CF: 00 00 80 43 4C 49 44                             // ...CLID

                Return (One)
            }


    35D6: A4 01                                            // ..

            Return (Zero)
        }


    35D8: A4 00                                            // ..

        Method (GDCK, 1, NotSerialized)
        {
            Store (Arg0, CDCK) /* \_SB_.PCI0.GFX0.CDCK */

    35DA: 14 14 47 44 43 4B 01 70 68 43 44 43 4B           // ..GDCK.phCDCK

            Return (GNOT (0x04, Zero))
        }


    35E7: A4 47 4E 4F 54 0A 04 00                          // .GNOT...

        Method (PARD, 0, NotSerialized)
        {

    35EF: 14 19 50 41 52 44 00                             // ..PARD.

            If (LNot (ARDY))
            {

    35F6: A0 0C 92 41 52 44 59                             // ...ARDY

                Sleep (ASLP)
            }


    35FD: 5B 22 41 53 4C 50                                // ["ASLP

            Return (
    3603: A4                                               // .

LNot (ARDY))
        }


    3604: 92 41 52 44 59                                   // .ARDY

        Method (IUEH, 1, Serialized)
        {
            And (IUER, 0xC0, IUER) /* \_SB_.PCI0.GFX0.IUER */
            XOr (IUER, ShiftLeft (One, Arg0), IUER) /* \_SB_.PCI0.GFX0.IUER */

    3609: 14 36 49 55 45 48 09 7B 49 55 45 52 0A C0 49 55  // .6IUEH.{IUER..IU
    3619: 45 52 7F 49 55 45 52 79 01 68 00 49 55 45 52     // ER.IUERy.h.IUER

            If (
    3628: A0 0E 92                                         // ...

LLessEqual (Arg0, 0x04))
            {

    362B: 94 68 0A 04                                      // .h..

                Return (AINT (0x05, Zero))
            }

    362F: A4 41 49 4E 54 0A 05 00                          // .AINT...

            Else
            {

    3637: A1 08                                            // ..

                Return (AINT (Arg0, Zero))
            }
        }


    3639: A4 41 49 4E 54 68 00                             // .AINTh.

        Method (AINT, 2, NotSerialized)
        {

    3640: 14 4F 15 41 49 4E 54 02                          // .O.AINT.

            If (LNot (
    3648: A0 0E 92                                         // ...

And (TCHE, ShiftLeft (One, Arg0))))
            {

    364B: 7B 54 43 48 45 79 01 68 00 00                    // {TCHEy.h..

                Return (One)
            }


    3655: A4 01                                            // ..

            If (PARD ())
            {

    3657: A0 07 50 41 52 44                                // ..PARD

                Return (One)
            }


    365D: A4 01                                            // ..

            If (LAnd (
    365F: A0 34 90 92                                      // .4..

LGreaterEqual (Arg0, 0x05), 
    3663: 95 68 0A 05                                      // .h..


    3667: 92                                               // .

LLessEqual (Arg0, 0x07)))
            {
                Store (ShiftLeft (One, Arg0), ASLC) /* \_SB_.PCI0.GFX0.ASLC */
                Store (One, ASLE) /* \_SB_.PCI0.GFX0.ASLE */
                Store (Zero, Local2)

    3668: 94 68 0A 07 70 79 01 68 00 41 53 4C 43 70 01 41  // .h..py.h.ASLCp.A
    3678: 53 4C 45 70 00 62                                // SLEp.b

                While (LAnd (LLess (Local2, 0xFA), 
    367E: A2 13 90 95 62 0A FA                             // ....b..


    3685: 92                                               // .

LNotEqual (ASLC, Zero)))
                {
                    Sleep (0x04)

    3686: 93 41 53 4C 43 00 5B 22 0A 04                    // .ASLC.["..

                    Increment (Local2)
                }


    3690: 75 62                                            // ub

                Return (Zero)
            }


    3692: A4 00                                            // ..

            If (LEqual (Arg0, 0x02))
            {

    3694: A0 40 0C 93 68 0A 02                             // .@..h..

                If (CPFM)
                {
                    And (CPFM, 0x0F, Local0)
                    And (EPFM, 0x0F, Local1)

    369B: A0 47 09 43 50 46 4D 7B 43 50 46 4D 0A 0F 60 7B  // .G.CPFM{CPFM..`{
    36AB: 45 50 46 4D 0A 0F 61                             // EPFM..a

                    If (LEqual (Local0, One))
                    {

    36B2: A0 2A 93 60 01                                   // .*.`.

                        If (And (Local1, 0x06))
                        {

    36B7: A0 0D 7B 61 0A 06 00                             // ..{a...

                            Store (0x06, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                        }

    36BE: 70 0A 06 50 46 49 54                             // p..PFIT

                        ElseIf
    36C5: A1 17                                            // ..

 (And (Local1, 0x08))
                        {

    36C7: A0 0D 7B 61 0A 08 00                             // ..{a...

                            Store (0x08, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                        }

    36CE: 70 0A 08 50 46 49 54                             // p..PFIT

                        Else
                        {

    36D5: A1 07                                            // ..

                            Store (One, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                        }
                    }


    36D7: 70 01 50 46 49 54                                // p.PFIT

                    If (LEqual (Local0, 0x06))
                    {

    36DD: A0 2A 93 60 0A 06                                // .*.`..

                        If (And (Local1, 0x08))
                        {

    36E3: A0 0D 7B 61 0A 08 00                             // ..{a...

                            Store (0x08, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                        }

    36EA: 70 0A 08 50 46 49 54                             // p..PFIT

                        ElseIf
    36F1: A1 16                                            // ..

 (And (Local1, One))
                        {

    36F3: A0 0B 7B 61 01 00                                // ..{a..

                            Store (One, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                        }

    36F9: 70 01 50 46 49 54                                // p.PFIT

                        Else
                        {

    36FF: A1 08                                            // ..

                            Store (0x06, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                        }
                    }


    3701: 70 0A 06 50 46 49 54                             // p..PFIT

                    If (LEqual (Local0, 0x08))
                    {

    3708: A0 2A 93 60 0A 08                                // .*.`..

                        If (And (Local1, One))
                        {

    370E: A0 0B 7B 61 01 00                                // ..{a..

                            Store (One, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                        }

    3714: 70 01 50 46 49 54                                // p.PFIT

                        ElseIf
    371A: A1 18                                            // ..

 (And (Local1, 0x06))
                        {

    371C: A0 0D 7B 61 0A 06 00                             // ..{a...

                            Store (0x06, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                        }

    3723: 70 0A 06 50 46 49 54                             // p..PFIT

                        Else
                        {

    372A: A1 08                                            // ..

                            Store (0x08, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                        }
                    }
                }

    372C: 70 0A 08 50 46 49 54                             // p..PFIT

                Else
                {

    3733: A1 0C                                            // ..

                    XOr (PFIT, 0x07, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                }

                Or (PFIT, 0x80000000, PFIT) /* \_SB_.PCI0.GFX0.PFIT */

    3735: 7F 50 46 49 54 0A 07 50 46 49 54 7D 50 46 49 54  // .PFIT..PFIT}PFIT
    3745: 0C 00 00 00 80 50 46 49 54                       // .....PFIT

                Store (0x04, ASLC) /* \_SB_.PCI0.GFX0.ASLC */
            }

    374E: 70 0A 04 41 53 4C 43                             // p..ASLC

            ElseIf
    3755: A1 42 04                                         // .B.

 (LEqual (Arg0, One))
            {
                Store (Divide (Multiply (Arg1, 0xFF), 0x64, ), BCLP) /* \_SB_.PCI0.GFX0.BCLP */
                Or (BCLP, 0x80000000, BCLP) /* \_SB_.PCI0.GFX0.BCLP */

    3758: A0 28 93 68 01 70 78 77 69 0A FF 00 0A 64 00 00  // .(.h.pxwi....d..
    3768: 42 43 4C 50 7D 42 43 4C 50 0C 00 00 00 80 42 43  // BCLP}BCLP.....BC
    3778: 4C 50                                            // LP

                Store (0x02, ASLC) /* \_SB_.PCI0.GFX0.ASLC */
            }

    377A: 70 0A 02 41 53 4C 43                             // p..ASLC

            ElseIf
    3781: A1 16                                            // ..

 (LEqual (Arg0, Zero))
            {
                Store (Arg1, ALSI) /* \_SB_.PCI0.GFX0.ALSI */

    3783: A0 10 93 68 00 70 69 41 4C 53 49                 // ...h.piALSI

                Store (One, ASLC) /* \_SB_.PCI0.GFX0.ASLC */
            }

    378E: 70 01 41 53 4C 43                                // p.ASLC

            Else
            {

    3794: A1 03                                            // ..

                Return (One)
            }

            Store (One, ASLE) /* \_SB_.PCI0.GFX0.ASLE */

    3796: A4 01 70 01 41 53 4C 45                          // ..p.ASLE

            Return (Zero)
        }


    379E: A4 00                                            // ..

        Device (\_SB.MEM2)
        {

    37A0: 5B 82 4A 06 5C 2E 5F 53 42 5F 4D 45 4D 32        // [.J.\._SB_MEM2

            Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID

    37AE: 08 5F 48 49 44 0C 41 D0 0C 01                    // ._HID.A...

            Name (_UID, 0x02)  // _UID: Unique ID

    37B8: 08 5F 55 49 44 0A 02                             // ._UID..

            Name (CRS2, 
    37BF: 08 43 52 53 32                                   // .CRS2

ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x20000000,         // Address Base
                    0x00200000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x40004000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })

    37C4: 11 1D 0A 1A 86 09 00 01 00 00 00 20 00 00 20 00  // ........... .. .
    37D4: 86 09 00 01 00 40 00 40 00 10 00 00 79 00        // .....@.@....y.

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    37E2: 14 1D 5F 53 54 41 00                             // .._STA.

                If (IGDS)
                {

    37E9: A0 14 49 47 44 53                                // ..IGDS

                    If (LEqual (PNHM, 0x000306C1))
                    {

    37EF: A0 0E 93 50 4E 48 4D 0C C1 06 03 00              // ...PNHM.....

                        Return (0x0F)
                    }
                }


    37FB: A4 0A 0F                                         // ...

                Return (Zero)
            }


    37FE: A4 00                                            // ..

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    3800: 14 0B 5F 43 52 53 00                             // .._CRS.

                Return (CRS2) /* \_SB_.MEM2.CRS2 */
            }
        }


    3807: A4 43 52 53 32                                   // .CRS2

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {

    380C: 14 4D 05 5F 44 53 4D 0C                          // .M._DSM.

            If (LEqual (ECR1, One))
            {

    3814: A0 46 04 93 45 43 52 31 01                       // .F..ECR1.

                If (LEqual (Arg0, 
    381D: A0 3D 93 68                                      // .=.h

ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {

    3821: 11 13 0A 10 D0 37 C9 E5 53 35 7A 4D 91 17 EA 4D  // .....7..S5zM...M
    3831: 19 C3 43 4D                                      // ..CM

                    If (
    3835: A0 25 92                                         // .%.

LGreaterEqual (Arg1, 0x03))
                    {

    3838: 95 69 0A 03                                      // .i..

                        If (LEqual (Arg2, Zero))
                        {

    383C: A0 0B 93 6A 00                                   // ...j.

                            Return (
    3841: A4                                               // .

Buffer (0x02)
                            {
                                 0x01, 0x02                                       // ..
                            })
                        }


    3842: 11 05 0A 02 01 02                                // ......

                        If (LEqual (Arg2, 0x09))
                        {

    3848: A0 12 93 6A 0A 09                                // ...j..

                            Return (
    384E: A4                                               // .

Package (0x05)
                            {
                                0xC350, 
                                Ones, 
                                Ones, 
                                0xC350, 
                                Ones
                            })
                        }
                    }
                }
            }


    384F: 12 0B 05 0B 50 C3 FF FF 0B 50 C3 FF              // ....P....P..

            Name (DRET, 
    385B: 08 44 52 45 54                                   // .DRET

Buffer (0x04)
            {
                 0x00                                             // .
            })

    3860: 11 04 0A 04 00                                   // .....

            Return (DRET) /* \_SB_.PCI0.GFX0._DSM.DRET */
        }
    }


    3865: A4 44 52 45 54                                   // .DRET

    Scope (\_SB.PCI0)
    {

    386A: 10 81 26 02 5C 2E 5F 53 42 5F 50 43 49 30        // ..&.\._SB_PCI0

        Name (HBRB, Zero)

    3878: 08 48 42 52 42 00                                // .HBRB.

        Name (HBRD, Zero)

    387E: 08 48 42 52 44 00                                // .HBRD.

        Name (HBRF, Zero)

    3884: 08 48 42 52 46 00                                // .HBRF.

        Name (IVID, 0xFFFF)

    388A: 08 49 56 49 44 0B FF FF                          // .IVID...

        Name (PEBA, Zero)

    3892: 08 50 45 42 41 00                                // .PEBA.

        Name (PEGI, Zero)

    3898: 08 50 45 47 49 00                                // .PEGI.

        Name (PBUS, Zero)

    389E: 08 50 42 55 53 00                                // .PBUS.

        Name (PDEV, Zero)

    38A4: 08 50 44 45 56 00                                // .PDEV.

        Name (PFUN, Zero)

    38AA: 08 50 46 55 4E 00                                // .PFUN.

        Name (EBUS, Zero)

    38B0: 08 45 42 55 53 00                                // .EBUS.

        Name (EDEV, Zero)

    38B6: 08 45 44 45 56 00                                // .EDEV.

        Name (EFN0, Zero)

    38BC: 08 45 46 4E 30 00                                // .EFN0.

        Name (EFN1, One)

    38C2: 08 45 46 4E 31 01                                // .EFN1.

        Name (INDX, Zero)

    38C8: 08 49 4E 44 58 00                                // .INDX.

        Name (POFF, Zero)

    38CE: 08 50 4F 46 46 00                                // .POFF.

        Name (PLEN, Zero)

    38D4: 08 50 4C 45 4E 00                                // .PLEN.

        Name (WLSB, Zero)

    38DA: 08 57 4C 53 42 00                                // .WLSB.

        Name (WMSB, Zero)

    38E0: 08 57 4D 53 42 00                                // .WMSB.

        Name (SPGA, Zero)

    38E6: 08 53 50 47 41 00                                // .SPGA.

        Name (VIOF, Zero)

    38EC: 08 56 49 4F 46 00                                // .VIOF.

        Name (DSOF, 0x06)

    38F2: 08 44 53 4F 46 0A 06                             // .DSOF..

        Name (CPOF, 0x34)

    38F9: 08 43 50 4F 46 0A 34                             // .CPOF.4

        Name (SBOF, 0x19)

    3900: 08 53 42 4F 46 0A 19                             // .SBOF..

        Name (ELC0, Zero)

    3907: 08 45 4C 43 30 00                                // .ELC0.

        Name (ECP0, 0xFFFFFFFF)

    390D: 08 45 43 50 30 0C FF FF FF FF                    // .ECP0.....

        Name (H0VI, Zero)

    3917: 08 48 30 56 49 00                                // .H0VI.

        Name (H0DI, Zero)

    391D: 08 48 30 44 49 00                                // .H0DI.

        Name (ELC1, Zero)

    3923: 08 45 4C 43 31 00                                // .ELC1.

        Name (ECP1, 0xFFFFFFFF)

    3929: 08 45 43 50 31 0C FF FF FF FF                    // .ECP1.....

        Name (H1VI, Zero)

    3933: 08 48 31 56 49 00                                // .H1VI.

        Name (H1DI, Zero)

    3939: 08 48 31 44 49 00                                // .H1DI.

        Name (ELC2, Zero)

    393F: 08 45 4C 43 32 00                                // .ELC2.

        Name (ECP2, 0xFFFFFFFF)

    3945: 08 45 43 50 32 0C FF FF FF FF                    // .ECP2.....

        Name (H2VI, Zero)

    394F: 08 48 32 56 49 00                                // .H2VI.

        Name (H2DI, Zero)

    3955: 08 48 32 44 49 00                                // .H2DI.

        Name (TIDX, Zero)

    395B: 08 54 49 44 58 00                                // .TIDX.

        Name (OTSD, Zero)

    3961: 08 4F 54 53 44 00                                // .OTSD.

        Name (MXPG, 0x03)

    3967: 08 4D 58 50 47 0A 03                             // .MXPG..

        Name (FBDL, Zero)

    396E: 08 46 42 44 4C 00                                // .FBDL.

        Name (CBDL, Zero)

    3974: 08 43 42 44 4C 00                                // .CBDL.

        Name (MBDL, Zero)

    397A: 08 4D 42 44 4C 00                                // .MBDL.

        Name (HSTR, Zero)

    3980: 08 48 53 54 52 00                                // .HSTR.

        Name (LREV, Zero)

    3986: 08 4C 52 45 56 00                                // .LREV.

        Name (TCNT, Zero)

    398C: 08 54 43 4E 54 00                                // .TCNT.

        Name (LDLY, 0x64)

    3992: 08 4C 44 4C 59 0A 64                             // .LDLY.d

        Name (DCMN, 
    3999: 08 44 43 4D 4E                                   // .DCMN

Buffer (0x035D)
        {
            /* 0000 */  0xD8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x09,  // ........
            /* 0010 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x08, 0x09, 0x04,  // ........
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x0C, 0x09, 0x04, 0x00,  // ........
            /* 0020 */  0x00, 0x00, 0x00, 0x10, 0x09, 0x04, 0x00, 0x00,  // ........
            /* 0028 */  0x00, 0x00, 0x0C, 0x08, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 0030 */  0x00, 0x20, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,  // . ......
            /* 0038 */  0x24, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x28,  // $......(
            /* 0040 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x09,  // ......,.
            /* 0048 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x30, 0x09, 0x04,  // .....0..
            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x2C, 0x08, 0x04, 0x00,  // ....,...
            /* 0058 */  0x00, 0x00, 0x00, 0x40, 0x09, 0x04, 0x00, 0x00,  // ...@....
            /* 0060 */  0x00, 0x00, 0x44, 0x09, 0x04, 0x00, 0x00, 0x00,  // ..D.....
            /* 0068 */  0x00, 0x48, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,  // .H......
            /* 0070 */  0x4C, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x50,  // L......P
            /* 0078 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x4C, 0x08,  // ......L.
            /* 0080 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x09, 0x04,  // .....`..
            /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x64, 0x09, 0x04, 0x00,  // ....d...
            /* 0090 */  0x00, 0x00, 0x00, 0x68, 0x09, 0x04, 0x00, 0x00,  // ...h....
            /* 0098 */  0x00, 0x00, 0x6C, 0x09, 0x04, 0x00, 0x00, 0x00,  // ..l.....
            /* 00A0 */  0x00, 0x70, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,  // .p......
            /* 00A8 */  0x6C, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x80,  // l.......
            /* 00B0 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x84, 0x09,  // ........
            /* 00B8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x88, 0x09, 0x04,  // ........
            /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x8C, 0x09, 0x04, 0x00,  // ........
            /* 00C8 */  0x00, 0x00, 0x00, 0x90, 0x09, 0x04, 0x00, 0x00,  // ........
            /* 00D0 */  0x00, 0x00, 0x8C, 0x08, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 00D8 */  0x00, 0xA0, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00E0 */  0xA4, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xA8,  // ........
            /* 00E8 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xAC, 0x09,  // ........
            /* 00F0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x09, 0x04,  // ........
            /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0xAC, 0x08, 0x04, 0x00,  // ........
            /* 0100 */  0x00, 0x00, 0x00, 0xC0, 0x09, 0x04, 0x00, 0x00,  // ........
            /* 0108 */  0x00, 0x00, 0xC4, 0x09, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 0110 */  0x00, 0xC8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0118 */  0xCC, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0,  // ........
            /* 0120 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC, 0x08,  // ........
            /* 0128 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xE0, 0x09, 0x04,  // ........
            /* 0130 */  0x00, 0x00, 0x00, 0x00, 0xE4, 0x09, 0x04, 0x00,  // ........
            /* 0138 */  0x00, 0x00, 0x00, 0xE8, 0x09, 0x04, 0x00, 0x00,  // ........
            /* 0140 */  0x00, 0x00, 0xEC, 0x09, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 0148 */  0x00, 0xF0, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0150 */  0xEC, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x30,  // .......0
            /* 0158 */  0x0C, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0A,  // ........
            /* 0160 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x0A, 0x04,  // ........
            /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x0A, 0x04, 0x00,  // ........
            /* 0170 */  0x00, 0x00, 0x00, 0x0C, 0x0A, 0x04, 0x00, 0x00,  // ........
            /* 0178 */  0x00, 0x00, 0xA0, 0x0A, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 0180 */  0x00, 0xA4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0188 */  0xA8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xAC,  // ........
            /* 0190 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x0A,  // ........
            /* 0198 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB4, 0x0A, 0x04,  // ........
            /* 01A0 */  0x00, 0x00, 0x00, 0x00, 0xB8, 0x0A, 0x04, 0x00,  // ........
            /* 01A8 */  0x00, 0x00, 0x00, 0xBC, 0x0A, 0x04, 0x00, 0x00,  // ........
            /* 01B0 */  0x00, 0x00, 0xC0, 0x0A, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 01B8 */  0x00, 0xC4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01C0 */  0xC8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC,  // ........
            /* 01C8 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x0A,  // ........
            /* 01D0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xD4, 0x0A, 0x04,  // ........
            /* 01D8 */  0x00, 0x00, 0x00, 0x00, 0xD8, 0x0A, 0x04, 0x00,  // ........
            /* 01E0 */  0x00, 0x00, 0x00, 0xDC, 0x0A, 0x04, 0x00, 0x00,  // ........
            /* 01E8 */  0x00, 0x00, 0xE0, 0x0A, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 01F0 */  0x00, 0xE4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01F8 */  0xE8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xEC,  // ........
            /* 0200 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF0, 0x0A,  // ........
            /* 0208 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xF4, 0x0A, 0x04,  // ........
            /* 0210 */  0x00, 0x00, 0x00, 0x00, 0xF8, 0x0A, 0x04, 0x00,  // ........
            /* 0218 */  0x00, 0x00, 0x00, 0xFC, 0x0A, 0x04, 0x00, 0x00,  // ........
            /* 0220 */  0x00, 0x00, 0x10, 0x0A, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 0228 */  0x00, 0x14, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0230 */  0x18, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x1C,  // ........
            /* 0238 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x20, 0x0A,  // ...... .
            /* 0240 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x24, 0x0A, 0x04,  // .....$..
            /* 0248 */  0x00, 0x00, 0x00, 0x00, 0x28, 0x0A, 0x04, 0x00,  // ....(...
            /* 0250 */  0x00, 0x00, 0x00, 0x2C, 0x0A, 0x04, 0x00, 0x00,  // ...,....
            /* 0258 */  0x00, 0x00, 0x30, 0x0A, 0x04, 0x00, 0x00, 0x00,  // ..0.....
            /* 0260 */  0x00, 0x34, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  // .4......
            /* 0268 */  0x38, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x3C,  // 8......<
            /* 0270 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x40, 0x0A,  // ......@.
            /* 0278 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x0A, 0x04,  // .....D..
            /* 0280 */  0x00, 0x00, 0x00, 0x00, 0x48, 0x0A, 0x04, 0x00,  // ....H...
            /* 0288 */  0x00, 0x00, 0x00, 0x4C, 0x0A, 0x04, 0x00, 0x00,  // ...L....
            /* 0290 */  0x00, 0x00, 0x50, 0x0A, 0x04, 0x00, 0x00, 0x00,  // ..P.....
            /* 0298 */  0x00, 0x54, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  // .T......
            /* 02A0 */  0x58, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C,  // X......\
            /* 02A8 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x0A,  // ......`.
            /* 02B0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x64, 0x0A, 0x04,  // .....d..
            /* 02B8 */  0x00, 0x00, 0x00, 0x00, 0x68, 0x0A, 0x04, 0x00,  // ....h...
            /* 02C0 */  0x00, 0x00, 0x00, 0x6C, 0x0A, 0x04, 0x00, 0x00,  // ...l....
            /* 02C8 */  0x00, 0x00, 0x70, 0x0A, 0x04, 0x00, 0x00, 0x00,  // ..p.....
            /* 02D0 */  0x00, 0x74, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  // .t......
            /* 02D8 */  0x78, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x7C,  // x......|
            /* 02E0 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0A,  // ........
            /* 02E8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x84, 0x0A, 0x04,  // ........
            /* 02F0 */  0x00, 0x00, 0x00, 0x00, 0x88, 0x0A, 0x04, 0x00,  // ........
            /* 02F8 */  0x00, 0x00, 0x00, 0x8C, 0x0A, 0x04, 0x00, 0x00,  // ........
            /* 0300 */  0x00, 0x00, 0x90, 0x0A, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 0308 */  0x00, 0x94, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0310 */  0x98, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x9C,  // ........
            /* 0318 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x18, 0x09,  // ........
            /* 0320 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x38, 0x09, 0x04,  // .....8..
            /* 0328 */  0x00, 0x00, 0x00, 0x00, 0x58, 0x09, 0x04, 0x00,  // ....X...
            /* 0330 */  0x00, 0x00, 0x00, 0x78, 0x09, 0x04, 0x00, 0x00,  // ...x....
            /* 0338 */  0x00, 0x00, 0x98, 0x09, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 0340 */  0x00, 0xB8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0348 */  0xD8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF8,  // ........
            /* 0350 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF,  // ........
            /* 0358 */  0x04, 0xFF, 0xFF, 0xFF, 0xFF                     // .....
        })

    399E: 11 42 36 0B 5D 03 D8 0D 04 00 00 00 00 00 09 04  // .B6.]...........
    39AE: 00 00 00 00 04 09 04 00 00 00 00 08 09 04 00 00  // ................
    39BE: 00 00 0C 09 04 00 00 00 00 10 09 04 00 00 00 00  // ................
    39CE: 0C 08 04 00 00 00 00 20 09 04 00 00 00 00 24 09  // ....... ......$.
    39DE: 04 00 00 00 00 28 09 04 00 00 00 00 2C 09 04 00  // .....(......,...
    39EE: 00 00 00 30 09 04 00 00 00 00 2C 08 04 00 00 00  // ...0......,.....
    39FE: 00 40 09 04 00 00 00 00 44 09 04 00 00 00 00 48  // .@......D......H
    3A0E: 09 04 00 00 00 00 4C 09 04 00 00 00 00 50 09 04  // ......L......P..
    3A1E: 00 00 00 00 4C 08 04 00 00 00 00 60 09 04 00 00  // ....L......`....
    3A2E: 00 00 64 09 04 00 00 00 00 68 09 04 00 00 00 00  // ..d......h......
    3A3E: 6C 09 04 00 00 00 00 70 09 04 00 00 00 00 6C 08  // l......p......l.
    3A4E: 04 00 00 00 00 80 09 04 00 00 00 00 84 09 04 00  // ................
    3A5E: 00 00 00 88 09 04 00 00 00 00 8C 09 04 00 00 00  // ................
    3A6E: 00 90 09 04 00 00 00 00 8C 08 04 00 00 00 00 A0  // ................
    3A7E: 09 04 00 00 00 00 A4 09 04 00 00 00 00 A8 09 04  // ................
    3A8E: 00 00 00 00 AC 09 04 00 00 00 00 B0 09 04 00 00  // ................
    3A9E: 00 00 AC 08 04 00 00 00 00 C0 09 04 00 00 00 00  // ................
    3AAE: C4 09 04 00 00 00 00 C8 09 04 00 00 00 00 CC 09  // ................
    3ABE: 04 00 00 00 00 D0 09 04 00 00 00 00 CC 08 04 00  // ................
    3ACE: 00 00 00 E0 09 04 00 00 00 00 E4 09 04 00 00 00  // ................
    3ADE: 00 E8 09 04 00 00 00 00 EC 09 04 00 00 00 00 F0  // ................
    3AEE: 09 04 00 00 00 00 EC 08 04 00 00 00 00 30 0C 04  // .............0..
    3AFE: 00 00 00 00 00 0A 04 00 00 00 00 04 0A 04 00 00  // ................
    3B0E: 00 00 08 0A 04 00 00 00 00 0C 0A 04 00 00 00 00  // ................
    3B1E: A0 0A 04 00 00 00 00 A4 0A 04 00 00 00 00 A8 0A  // ................
    3B2E: 04 00 00 00 00 AC 0A 04 00 00 00 00 B0 0A 04 00  // ................
    3B3E: 00 00 00 B4 0A 04 00 00 00 00 B8 0A 04 00 00 00  // ................
    3B4E: 00 BC 0A 04 00 00 00 00 C0 0A 04 00 00 00 00 C4  // ................
    3B5E: 0A 04 00 00 00 00 C8 0A 04 00 00 00 00 CC 0A 04  // ................
    3B6E: 00 00 00 00 D0 0A 04 00 00 00 00 D4 0A 04 00 00  // ................
    3B7E: 00 00 D8 0A 04 00 00 00 00 DC 0A 04 00 00 00 00  // ................
    3B8E: E0 0A 04 00 00 00 00 E4 0A 04 00 00 00 00 E8 0A  // ................
    3B9E: 04 00 00 00 00 EC 0A 04 00 00 00 00 F0 0A 04 00  // ................
    3BAE: 00 00 00 F4 0A 04 00 00 00 00 F8 0A 04 00 00 00  // ................
    3BBE: 00 FC 0A 04 00 00 00 00 10 0A 04 00 00 00 00 14  // ................
    3BCE: 0A 04 00 00 00 00 18 0A 04 00 00 00 00 1C 0A 04  // ................
    3BDE: 00 00 00 00 20 0A 04 00 00 00 00 24 0A 04 00 00  // .... ......$....
    3BEE: 00 00 28 0A 04 00 00 00 00 2C 0A 04 00 00 00 00  // ..(......,......
    3BFE: 30 0A 04 00 00 00 00 34 0A 04 00 00 00 00 38 0A  // 0......4......8.
    3C0E: 04 00 00 00 00 3C 0A 04 00 00 00 00 40 0A 04 00  // .....<......@...
    3C1E: 00 00 00 44 0A 04 00 00 00 00 48 0A 04 00 00 00  // ...D......H.....
    3C2E: 00 4C 0A 04 00 00 00 00 50 0A 04 00 00 00 00 54  // .L......P......T
    3C3E: 0A 04 00 00 00 00 58 0A 04 00 00 00 00 5C 0A 04  // ......X......\..
    3C4E: 00 00 00 00 60 0A 04 00 00 00 00 64 0A 04 00 00  // ....`......d....
    3C5E: 00 00 68 0A 04 00 00 00 00 6C 0A 04 00 00 00 00  // ..h......l......
    3C6E: 70 0A 04 00 00 00 00 74 0A 04 00 00 00 00 78 0A  // p......t......x.
    3C7E: 04 00 00 00 00 7C 0A 04 00 00 00 00 80 0A 04 00  // .....|..........
    3C8E: 00 00 00 84 0A 04 00 00 00 00 88 0A 04 00 00 00  // ................
    3C9E: 00 8C 0A 04 00 00 00 00 90 0A 04 00 00 00 00 94  // ................
    3CAE: 0A 04 00 00 00 00 98 0A 04 00 00 00 00 9C 0A 04  // ................
    3CBE: 00 00 00 00 18 09 04 00 00 00 00 38 09 04 00 00  // ...........8....
    3CCE: 00 00 58 09 04 00 00 00 00 78 09 04 00 00 00 00  // ..X......x......
    3CDE: 98 09 04 00 00 00 00 B8 09 04 00 00 00 00 D8 09  // ................
    3CEE: 04 00 00 00 00 F8 09 04 00 00 00 00 FF FF 04 FF  // ................
    3CFE: FF FF FF                                         // ...

        Name (DPG0, 
    3D01: 08 44 50 47 30                                   // .DPG0

Buffer (0x0196)
        {
            /* 0000 */  0x24, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF8,  // $.......
            /* 0008 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x02,  // ......`.
            /* 0010 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x28, 0x0C, 0x04,  // .....(..
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x38, 0x0C, 0x04, 0x00,  // ....8...
            /* 0020 */  0x00, 0x00, 0x00, 0x14, 0x0D, 0x04, 0x00, 0x00,  // ........
            /* 0028 */  0x00, 0x00, 0x0C, 0x00, 0x01, 0x00, 0x19, 0x00,  // ........
            /* 0030 */  0x01, 0x00, 0x1A, 0x00, 0x01, 0x00, 0x1C, 0x00,  // ........
            /* 0038 */  0x01, 0x00, 0x1D, 0x00, 0x01, 0x00, 0x20, 0x00,  // ...... .
            /* 0040 */  0x02, 0x00, 0x00, 0x22, 0x00, 0x02, 0x00, 0x00,  // ..."....
            /* 0048 */  0x24, 0x00, 0x02, 0x00, 0x00, 0x26, 0x00, 0x02,  // $....&..
            /* 0050 */  0x00, 0x00, 0x28, 0x00, 0x04, 0x00, 0x00, 0x00,  // ..(.....
            /* 0058 */  0x00, 0x2C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  // .,......
            /* 0060 */  0x3C, 0x00, 0x01, 0x00, 0x3D, 0x00, 0x01, 0x00,  // <...=...
            /* 0068 */  0x3E, 0x00, 0x02, 0x00, 0x00, 0x84, 0x00, 0x04,  // >.......
            /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x8C, 0x00, 0x04, 0x00,  // ........
            /* 0078 */  0x00, 0x00, 0x00, 0x92, 0x00, 0x02, 0x00, 0x00,  // ........
            /* 0080 */  0x94, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x98,  // ........
            /* 0088 */  0x00, 0x02, 0x00, 0x00, 0xA2, 0x00, 0x02, 0x00,  // ........
            /* 0090 */  0x00, 0xA8, 0x00, 0x02, 0x00, 0x00, 0xAC, 0x00,  // ........
            /* 0098 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x00, 0x02,  // ........
            /* 00A0 */  0x00, 0x00, 0xB4, 0x00, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 00A8 */  0x00, 0xBC, 0x00, 0x02, 0x00, 0x00, 0xC8, 0x00,  // ........
            /* 00B0 */  0x02, 0x00, 0x00, 0xD0, 0x00, 0x02, 0x00, 0x00,  // ........
            /* 00B8 */  0xEC, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x14,  // ........
            /* 00C0 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x01,  // ......D.
            /* 00C8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x50, 0x01, 0x04,  // .....P..
            /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x58, 0x01, 0x04, 0x00,  // ....X...
            /* 00D8 */  0x00, 0x00, 0x00, 0x5C, 0x01, 0x04, 0x00, 0x00,  // ...\....
            /* 00E0 */  0x00, 0x00, 0xFC, 0x01, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 00E8 */  0x00, 0x00, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00F0 */  0x04, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x08,  // ........
            /* 00F8 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x28, 0x02,  // ......(.
            /* 0100 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x02, 0x04,  // .....,..
            /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x38, 0x02, 0x04, 0x00,  // ....8...
            /* 0110 */  0x00, 0x00, 0x00, 0x40, 0x02, 0x04, 0x00, 0x00,  // ...@....
            /* 0118 */  0x00, 0x00, 0x44, 0x02, 0x04, 0x00, 0x00, 0x00,  // ..D.....
            /* 0120 */  0x00, 0x50, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,  // .P......
            /* 0128 */  0x58, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C,  // X......\
            /* 0130 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x0C,  // ........
            /* 0138 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x34, 0x0D, 0x04,  // .....4..
            /* 0140 */  0x00, 0x00, 0x00, 0x00, 0xF4, 0x00, 0x04, 0x00,  // ........
            /* 0148 */  0x00, 0x00, 0x00, 0xA0, 0x0D, 0x04, 0x00, 0x00,  // ........
            /* 0150 */  0x00, 0x00, 0xA4, 0x0D, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 0158 */  0x00, 0xA8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0160 */  0xAC, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xB0,  // ........
            /* 0168 */  0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xB4, 0x0D,  // ........
            /* 0170 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB8, 0x0D, 0x04,  // ........
            /* 0178 */  0x00, 0x00, 0x00, 0x00, 0xBC, 0x0D, 0x04, 0x00,  // ........
            /* 0180 */  0x00, 0x00, 0x00, 0xCC, 0x01, 0x04, 0x00, 0x00,  // ........
            /* 0188 */  0x00, 0x00, 0x04, 0x00, 0x02, 0x00, 0x00, 0xFF,  // ........
            /* 0190 */  0xFF, 0x04, 0xFF, 0xFF, 0xFF, 0xFF               // ......
        })

    3D06: 11 4B 19 0B 96 01 24 02 04 00 00 00 00 F8 01 04  // .K....$.........
    3D16: 00 00 00 00 60 02 04 00 00 00 00 28 0C 04 00 00  // ....`......(....
    3D26: 00 00 38 0C 04 00 00 00 00 14 0D 04 00 00 00 00  // ..8.............
    3D36: 0C 00 01 00 19 00 01 00 1A 00 01 00 1C 00 01 00  // ................
    3D46: 1D 00 01 00 20 00 02 00 00 22 00 02 00 00 24 00  // .... ...."....$.
    3D56: 02 00 00 26 00 02 00 00 28 00 04 00 00 00 00 2C  // ...&....(......,
    3D66: 00 04 00 00 00 00 3C 00 01 00 3D 00 01 00 3E 00  // ......<...=...>.
    3D76: 02 00 00 84 00 04 00 00 00 00 8C 00 04 00 00 00  // ................
    3D86: 00 92 00 02 00 00 94 00 04 00 00 00 00 98 00 02  // ................
    3D96: 00 00 A2 00 02 00 00 A8 00 02 00 00 AC 00 04 00  // ................
    3DA6: 00 00 00 B0 00 02 00 00 B4 00 04 00 00 00 00 BC  // ................
    3DB6: 00 02 00 00 C8 00 02 00 00 D0 00 02 00 00 EC 00  // ................
    3DC6: 04 00 00 00 00 14 01 04 00 00 00 00 44 01 04 00  // ............D...
    3DD6: 00 00 00 50 01 04 00 00 00 00 58 01 04 00 00 00  // ...P......X.....
    3DE6: 00 5C 01 04 00 00 00 00 FC 01 04 00 00 00 00 00  // .\..............
    3DF6: 02 04 00 00 00 00 04 02 04 00 00 00 00 08 02 04  // ................
    3E06: 00 00 00 00 28 02 04 00 00 00 00 2C 02 04 00 00  // ....(......,....
    3E16: 00 00 38 02 04 00 00 00 00 40 02 04 00 00 00 00  // ..8......@......
    3E26: 44 02 04 00 00 00 00 50 02 04 00 00 00 00 58 02  // D......P......X.
    3E36: 04 00 00 00 00 5C 02 04 00 00 00 00 D0 0C 04 00  // .....\..........
    3E46: 00 00 00 34 0D 04 00 00 00 00 F4 00 04 00 00 00  // ...4............
    3E56: 00 A0 0D 04 00 00 00 00 A4 0D 04 00 00 00 00 A8  // ................
    3E66: 0D 04 00 00 00 00 AC 0D 04 00 00 00 00 B0 0D 04  // ................
    3E76: 00 00 00 00 B4 0D 04 00 00 00 00 B8 0D 04 00 00  // ................
    3E86: 00 00 BC 0D 04 00 00 00 00 CC 01 04 00 00 00 00  // ................
    3E96: 04 00 02 00 00 FF FF 04 FF FF FF FF              // ............

        Name (DPG1, 
    3EA2: 08 44 50 47 31                                   // .DPG1

Buffer (0x017A)
        {
            /* 0000 */  0x24, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF8,  // $.......
            /* 0008 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x02,  // ......`.
            /* 0010 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x28, 0x0C, 0x04,  // .....(..
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x38, 0x0C, 0x04, 0x00,  // ....8...
            /* 0020 */  0x00, 0x00, 0x00, 0x14, 0x0D, 0x04, 0x00, 0x00,  // ........
            /* 0028 */  0x00, 0x00, 0x0C, 0x00, 0x01, 0x00, 0x19, 0x00,  // ........
            /* 0030 */  0x01, 0x00, 0x1A, 0x00, 0x01, 0x00, 0x1C, 0x00,  // ........
            /* 0038 */  0x01, 0x00, 0x1D, 0x00, 0x01, 0x00, 0x20, 0x00,  // ...... .
            /* 0040 */  0x02, 0x00, 0x00, 0x22, 0x00, 0x02, 0x00, 0x00,  // ..."....
            /* 0048 */  0x24, 0x00, 0x02, 0x00, 0x00, 0x26, 0x00, 0x02,  // $....&..
            /* 0050 */  0x00, 0x00, 0x28, 0x00, 0x04, 0x00, 0x00, 0x00,  // ..(.....
            /* 0058 */  0x00, 0x2C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  // .,......
            /* 0060 */  0x3C, 0x00, 0x01, 0x00, 0x3D, 0x00, 0x01, 0x00,  // <...=...
            /* 0068 */  0x3E, 0x00, 0x02, 0x00, 0x00, 0x84, 0x00, 0x04,  // >.......
            /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x8C, 0x00, 0x04, 0x00,  // ........
            /* 0078 */  0x00, 0x00, 0x00, 0x92, 0x00, 0x02, 0x00, 0x00,  // ........
            /* 0080 */  0x94, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x98,  // ........
            /* 0088 */  0x00, 0x02, 0x00, 0x00, 0xA2, 0x00, 0x02, 0x00,  // ........
            /* 0090 */  0x00, 0xA8, 0x00, 0x02, 0x00, 0x00, 0xAC, 0x00,  // ........
            /* 0098 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x00, 0x02,  // ........
            /* 00A0 */  0x00, 0x00, 0xB4, 0x00, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 00A8 */  0x00, 0xBC, 0x00, 0x02, 0x00, 0x00, 0xC8, 0x00,  // ........
            /* 00B0 */  0x02, 0x00, 0x00, 0xD0, 0x00, 0x02, 0x00, 0x00,  // ........
            /* 00B8 */  0xEC, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x14,  // ........
            /* 00C0 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x01,  // ......D.
            /* 00C8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x50, 0x01, 0x04,  // .....P..
            /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x58, 0x01, 0x04, 0x00,  // ....X...
            /* 00D8 */  0x00, 0x00, 0x00, 0x5C, 0x01, 0x04, 0x00, 0x00,  // ...\....
            /* 00E0 */  0x00, 0x00, 0xFC, 0x01, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 00E8 */  0x00, 0x00, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00F0 */  0x04, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x08,  // ........
            /* 00F8 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x28, 0x02,  // ......(.
            /* 0100 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x02, 0x04,  // .....,..
            /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x38, 0x02, 0x04, 0x00,  // ....8...
            /* 0110 */  0x00, 0x00, 0x00, 0x40, 0x02, 0x04, 0x00, 0x00,  // ...@....
            /* 0118 */  0x00, 0x00, 0x44, 0x02, 0x04, 0x00, 0x00, 0x00,  // ..D.....
            /* 0120 */  0x00, 0x50, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,  // .P......
            /* 0128 */  0x58, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C,  // X......\
            /* 0130 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x0C,  // ........
            /* 0138 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x34, 0x0D, 0x04,  // .....4..
            /* 0140 */  0x00, 0x00, 0x00, 0x00, 0xF4, 0x00, 0x04, 0x00,  // ........
            /* 0148 */  0x00, 0x00, 0x00, 0xA0, 0x0D, 0x04, 0x00, 0x00,  // ........
            /* 0150 */  0x00, 0x00, 0xA4, 0x0D, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 0158 */  0x00, 0xA8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0160 */  0xAC, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC,  // ........
            /* 0168 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,  // ........
            /* 0170 */  0x02, 0x00, 0x00, 0xFF, 0xFF, 0x04, 0xFF, 0xFF,  // ........
            /* 0178 */  0xFF, 0xFF                                       // ..
        })

    3EA7: 11 4F 17 0B 7A 01 24 02 04 00 00 00 00 F8 01 04  // .O..z.$.........
    3EB7: 00 00 00 00 60 02 04 00 00 00 00 28 0C 04 00 00  // ....`......(....
    3EC7: 00 00 38 0C 04 00 00 00 00 14 0D 04 00 00 00 00  // ..8.............
    3ED7: 0C 00 01 00 19 00 01 00 1A 00 01 00 1C 00 01 00  // ................
    3EE7: 1D 00 01 00 20 00 02 00 00 22 00 02 00 00 24 00  // .... ...."....$.
    3EF7: 02 00 00 26 00 02 00 00 28 00 04 00 00 00 00 2C  // ...&....(......,
    3F07: 00 04 00 00 00 00 3C 00 01 00 3D 00 01 00 3E 00  // ......<...=...>.
    3F17: 02 00 00 84 00 04 00 00 00 00 8C 00 04 00 00 00  // ................
    3F27: 00 92 00 02 00 00 94 00 04 00 00 00 00 98 00 02  // ................
    3F37: 00 00 A2 00 02 00 00 A8 00 02 00 00 AC 00 04 00  // ................
    3F47: 00 00 00 B0 00 02 00 00 B4 00 04 00 00 00 00 BC  // ................
    3F57: 00 02 00 00 C8 00 02 00 00 D0 00 02 00 00 EC 00  // ................
    3F67: 04 00 00 00 00 14 01 04 00 00 00 00 44 01 04 00  // ............D...
    3F77: 00 00 00 50 01 04 00 00 00 00 58 01 04 00 00 00  // ...P......X.....
    3F87: 00 5C 01 04 00 00 00 00 FC 01 04 00 00 00 00 00  // .\..............
    3F97: 02 04 00 00 00 00 04 02 04 00 00 00 00 08 02 04  // ................
    3FA7: 00 00 00 00 28 02 04 00 00 00 00 2C 02 04 00 00  // ....(......,....
    3FB7: 00 00 38 02 04 00 00 00 00 40 02 04 00 00 00 00  // ..8......@......
    3FC7: 44 02 04 00 00 00 00 50 02 04 00 00 00 00 58 02  // D......P......X.
    3FD7: 04 00 00 00 00 5C 02 04 00 00 00 00 D0 0C 04 00  // .....\..........
    3FE7: 00 00 00 34 0D 04 00 00 00 00 F4 00 04 00 00 00  // ...4............
    3FF7: 00 A0 0D 04 00 00 00 00 A4 0D 04 00 00 00 00 A8  // ................
    4007: 0D 04 00 00 00 00 AC 0D 04 00 00 00 00 CC 01 04  // ................
    4017: 00 00 00 00 04 00 02 00 00 FF FF 04 FF FF FF FF  // ................

        Name (DPG2, 
    4027: 08 44 50 47 32                                   // .DPG2

Buffer (0x016C)
        {
            /* 0000 */  0x24, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF8,  // $.......
            /* 0008 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x02,  // ......`.
            /* 0010 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x28, 0x0C, 0x04,  // .....(..
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x38, 0x0C, 0x04, 0x00,  // ....8...
            /* 0020 */  0x00, 0x00, 0x00, 0x14, 0x0D, 0x04, 0x00, 0x00,  // ........
            /* 0028 */  0x00, 0x00, 0x0C, 0x00, 0x01, 0x00, 0x19, 0x00,  // ........
            /* 0030 */  0x01, 0x00, 0x1A, 0x00, 0x01, 0x00, 0x1C, 0x00,  // ........
            /* 0038 */  0x01, 0x00, 0x1D, 0x00, 0x01, 0x00, 0x20, 0x00,  // ...... .
            /* 0040 */  0x02, 0x00, 0x00, 0x22, 0x00, 0x02, 0x00, 0x00,  // ..."....
            /* 0048 */  0x24, 0x00, 0x02, 0x00, 0x00, 0x26, 0x00, 0x02,  // $....&..
            /* 0050 */  0x00, 0x00, 0x28, 0x00, 0x04, 0x00, 0x00, 0x00,  // ..(.....
            /* 0058 */  0x00, 0x2C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  // .,......
            /* 0060 */  0x3C, 0x00, 0x01, 0x00, 0x3D, 0x00, 0x01, 0x00,  // <...=...
            /* 0068 */  0x3E, 0x00, 0x02, 0x00, 0x00, 0x84, 0x00, 0x04,  // >.......
            /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x8C, 0x00, 0x04, 0x00,  // ........
            /* 0078 */  0x00, 0x00, 0x00, 0x92, 0x00, 0x02, 0x00, 0x00,  // ........
            /* 0080 */  0x94, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x98,  // ........
            /* 0088 */  0x00, 0x02, 0x00, 0x00, 0xA2, 0x00, 0x02, 0x00,  // ........
            /* 0090 */  0x00, 0xA8, 0x00, 0x02, 0x00, 0x00, 0xAC, 0x00,  // ........
            /* 0098 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x00, 0x02,  // ........
            /* 00A0 */  0x00, 0x00, 0xB4, 0x00, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 00A8 */  0x00, 0xBC, 0x00, 0x02, 0x00, 0x00, 0xC8, 0x00,  // ........
            /* 00B0 */  0x02, 0x00, 0x00, 0xD0, 0x00, 0x02, 0x00, 0x00,  // ........
            /* 00B8 */  0xEC, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x14,  // ........
            /* 00C0 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x01,  // ......D.
            /* 00C8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x50, 0x01, 0x04,  // .....P..
            /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x58, 0x01, 0x04, 0x00,  // ....X...
            /* 00D8 */  0x00, 0x00, 0x00, 0x5C, 0x01, 0x04, 0x00, 0x00,  // ...\....
            /* 00E0 */  0x00, 0x00, 0xFC, 0x01, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 00E8 */  0x00, 0x00, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00F0 */  0x04, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x08,  // ........
            /* 00F8 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x28, 0x02,  // ......(.
            /* 0100 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x02, 0x04,  // .....,..
            /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x38, 0x02, 0x04, 0x00,  // ....8...
            /* 0110 */  0x00, 0x00, 0x00, 0x40, 0x02, 0x04, 0x00, 0x00,  // ...@....
            /* 0118 */  0x00, 0x00, 0x44, 0x02, 0x04, 0x00, 0x00, 0x00,  // ..D.....
            /* 0120 */  0x00, 0x50, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,  // .P......
            /* 0128 */  0x58, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C,  // X......\
            /* 0130 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x0C,  // ........
            /* 0138 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x34, 0x0D, 0x04,  // .....4..
            /* 0140 */  0x00, 0x00, 0x00, 0x00, 0xF4, 0x00, 0x04, 0x00,  // ........
            /* 0148 */  0x00, 0x00, 0x00, 0xA0, 0x0D, 0x04, 0x00, 0x00,  // ........
            /* 0150 */  0x00, 0x00, 0xA4, 0x0D, 0x04, 0x00, 0x00, 0x00,  // ........
            /* 0158 */  0x00, 0xCC, 0x01, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0160 */  0x04, 0x00, 0x02, 0x00, 0x00, 0xFF, 0xFF, 0x04,  // ........
            /* 0168 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
        })

    402C: 11 41 17 0B 6C 01 24 02 04 00 00 00 00 F8 01 04  // .A..l.$.........
    403C: 00 00 00 00 60 02 04 00 00 00 00 28 0C 04 00 00  // ....`......(....
    404C: 00 00 38 0C 04 00 00 00 00 14 0D 04 00 00 00 00  // ..8.............
    405C: 0C 00 01 00 19 00 01 00 1A 00 01 00 1C 00 01 00  // ................
    406C: 1D 00 01 00 20 00 02 00 00 22 00 02 00 00 24 00  // .... ...."....$.
    407C: 02 00 00 26 00 02 00 00 28 00 04 00 00 00 00 2C  // ...&....(......,
    408C: 00 04 00 00 00 00 3C 00 01 00 3D 00 01 00 3E 00  // ......<...=...>.
    409C: 02 00 00 84 00 04 00 00 00 00 8C 00 04 00 00 00  // ................
    40AC: 00 92 00 02 00 00 94 00 04 00 00 00 00 98 00 02  // ................
    40BC: 00 00 A2 00 02 00 00 A8 00 02 00 00 AC 00 04 00  // ................
    40CC: 00 00 00 B0 00 02 00 00 B4 00 04 00 00 00 00 BC  // ................
    40DC: 00 02 00 00 C8 00 02 00 00 D0 00 02 00 00 EC 00  // ................
    40EC: 04 00 00 00 00 14 01 04 00 00 00 00 44 01 04 00  // ............D...
    40FC: 00 00 00 50 01 04 00 00 00 00 58 01 04 00 00 00  // ...P......X.....
    410C: 00 5C 01 04 00 00 00 00 FC 01 04 00 00 00 00 00  // .\..............
    411C: 02 04 00 00 00 00 04 02 04 00 00 00 00 08 02 04  // ................
    412C: 00 00 00 00 28 02 04 00 00 00 00 2C 02 04 00 00  // ....(......,....
    413C: 00 00 38 02 04 00 00 00 00 40 02 04 00 00 00 00  // ..8......@......
    414C: 44 02 04 00 00 00 00 50 02 04 00 00 00 00 58 02  // D......P......X.
    415C: 04 00 00 00 00 5C 02 04 00 00 00 00 D0 0C 04 00  // .....\..........
    416C: 00 00 00 34 0D 04 00 00 00 00 F4 00 04 00 00 00  // ...4............
    417C: 00 A0 0D 04 00 00 00 00 A4 0D 04 00 00 00 00 CC  // ................
    418C: 01 04 00 00 00 00 04 00 02 00 00 FF FF 04 FF FF  // ................
    419C: FF FF                                            // ..

        Name (DCLR, 
    419E: 08 44 43 4C 52                                   // .DCLR

Buffer (0x43)
        {
            /* 0000 */  0x06, 0x00, 0x02, 0xFF, 0xFF, 0x1E, 0x00, 0x02,  // ........
            /* 0008 */  0xFF, 0xFF, 0xAA, 0x00, 0x02, 0xFF, 0xFF, 0xC0,  // ........
            /* 0010 */  0x00, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0xD2, 0x00,  // ........
            /* 0018 */  0x02, 0xFF, 0xFF, 0xC4, 0x01, 0x04, 0xFF, 0xFF,  // ........
            /* 0020 */  0xFF, 0xFF, 0xD0, 0x01, 0x04, 0xFF, 0xFF, 0xFF,  // ........
            /* 0028 */  0xFF, 0xF0, 0x01, 0x04, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0030 */  0x9C, 0x0D, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0xB2,  // ........
            /* 0038 */  0x00, 0x02, 0xFF, 0xFF, 0xFF, 0xFF, 0x04, 0xFF,  // ........
            /* 0040 */  0xFF, 0xFF, 0xFF                                 // ...
        })

    41A3: 11 47 04 0A 43 06 00 02 FF FF 1E 00 02 FF FF AA  // .G..C...........
    41B3: 00 02 FF FF C0 00 04 FF FF FF FF D2 00 02 FF FF  // ................
    41C3: C4 01 04 FF FF FF FF D0 01 04 FF FF FF FF F0 01  // ................
    41D3: 04 FF FF FF FF 9C 0D 04 FF FF FF FF B2 00 02 FF  // ................
    41E3: FF FF FF 04 FF FF FF FF                          // ........

        Name (ONOF, 
    41EB: 08 4F 4E 4F 46                                   // .ONOF

Buffer (0x03)
        {
             0x01, 0x01, 0x01                                 // ...
        })

    41F0: 11 06 0A 03 01 01 01                             // .......

        OperationRegion (OPG0, SystemMemory, Add (XBAS, 0x8000), 0x1000)

    41F7: 5B 80 4F 50 47 30 00 72 58 42 41 53 0B 00 80 00  // [.OPG0.rXBAS....
    4207: 0B 00 10                                         // ...

        Field (OPG0, AnyAcc, NoLock, Preserve)
        {
            P0VI,   16, 
            P0DI,   16, 
            Offset (0x06), 
            DSO0,   16, 
            Offset (0x34), 
            CPO0,   8, 
            Offset (0xB0), 
                ,   4, 
            P0LD,   1, 
            Offset (0x11A), 
                ,   1, 
            P0VC,   1, 
            Offset (0x214), 
            Offset (0x216), 
            P0LS,   4, 
            Offset (0x504), 
            HST0,   32, 
            P0TR,   1, 
            Offset (0x91C), 
                ,   31, 
            BSP1,   1, 
            Offset (0x93C), 
                ,   31, 
            BSP2,   1, 
            Offset (0x95C), 
                ,   31, 
            BSP3,   1, 
            Offset (0x97C), 
                ,   31, 
            BSP4,   1, 
            Offset (0x99C), 
                ,   31, 
            BSP5,   1, 
            Offset (0x9BC), 
                ,   31, 
            BSP6,   1, 
            Offset (0x9DC), 
                ,   31, 
            BSP7,   1, 
            Offset (0x9FC), 
                ,   31, 
            BSP8,   1, 
            Offset (0xC20), 
                ,   4, 
            P0AP,   2, 
            Offset (0xD0C), 
            LRV0,   32
        }


    420A: 5B 81 40 0B 4F 50 47 30 00 50 30 56 49 10 50 30  // [.@.OPG0.P0VI.P0
    421A: 44 49 10 00 10 44 53 4F 30 10 00 40 16 43 50 4F  // DI...DSO0..@.CPO
    422A: 30 08 00 48 3D 00 04 50 30 4C 44 01 00 4B 34 00  // 0..H=..P0LD..K4.
    423A: 01 50 30 56 43 01 00 4E 7C 00 10 50 30 4C 53 04  // .P0VC..N|..P0LS.
    424A: 00 8C 76 01 48 53 54 30 20 50 30 54 52 01 00 8F  // ..v.HST0 P0TR...
    425A: 09 02 00 1F 42 53 50 31 01 00 40 0E 00 1F 42 53  // ....BSP1..@...BS
    426A: 50 32 01 00 40 0E 00 1F 42 53 50 33 01 00 40 0E  // P2..@...BSP3..@.
    427A: 00 1F 42 53 50 34 01 00 40 0E 00 1F 42 53 50 35  // ..BSP4..@...BSP5
    428A: 01 00 40 0E 00 1F 42 53 50 36 01 00 40 0E 00 1F  // ..@...BSP6..@...
    429A: 42 53 50 37 01 00 40 0E 00 1F 42 53 50 38 01 00  // BSP7..@...BSP8..
    42AA: 80 10 01 00 04 50 30 41 50 02 00 4A 75 4C 52 56  // .....P0AP..JuLRV
    42BA: 30 20                                            // 0 

        OperationRegion (PCS0, SystemMemory, Add (XBAS, ShiftLeft (SBN0, 0x14)), 0xF0)

    42BC: 5B 80 50 43 53 30 00 72 58 42 41 53 79 53 42 4E  // [.PCS0.rXBASySBN
    42CC: 30 0A 14 00 00 0A F0                             // 0......

        Field (PCS0, DWordAcc, Lock, Preserve)
        {
            D0VI,   16, 
            Offset (0x2C), 
            S0VI,   16, 
            S0DI,   16, 
            Offset (0x4C), 
            W0VI,   16, 
            W0DI,   16
        }


    42D3: 5B 81 25 50 43 53 30 13 44 30 56 49 10 00 40 15  // [.%PCS0.D0VI..@.
    42E3: 53 30 56 49 10 53 30 44 49 10 00 40 0E 57 30 56  // S0VI.S0DI..@.W0V
    42F3: 49 10 57 30 44 49 10                             // I.W0DI.

        OperationRegion (CAP0, SystemMemory, Add (Add (XBAS, ShiftLeft (SBN0, 0x14)), EECP), 0x14)

    42FA: 5B 80 43 41 50 30 00 72 72 58 42 41 53 79 53 42  // [.CAP0.rrXBASySB
    430A: 4E 30 0A 14 00 00 45 45 43 50 00 0A 14           // N0....EECP...

        Field (CAP0, DWordAcc, NoLock, Preserve)
        {
            Offset (0x0C), 
            LCP0,   32, 
            LCT0,   16
        }


    4317: 5B 81 13 43 41 50 30 03 00 40 06 4C 43 50 30 20  // [..CAP0..@.LCP0 
    4327: 4C 43 54 30 10                                   // LCT0.

        OperationRegion (OPG1, SystemMemory, Add (XBAS, 0x9000), 0x1000)

    432C: 5B 80 4F 50 47 31 00 72 58 42 41 53 0B 00 90 00  // [.OPG1.rXBAS....
    433C: 0B 00 10                                         // ...

        Field (OPG1, AnyAcc, NoLock, Preserve)
        {
            P1VI,   16, 
            P1DI,   16, 
            Offset (0x06), 
            DSO1,   16, 
            Offset (0x34), 
            CPO1,   8, 
            Offset (0xB0), 
                ,   4, 
            P1LD,   1, 
            Offset (0x11A), 
                ,   1, 
            P1VC,   1, 
            Offset (0x214), 
            Offset (0x216), 
            P1LS,   4, 
            Offset (0x504), 
            HST1,   32, 
            P1TR,   1, 
            Offset (0xC20), 
                ,   4, 
            P1AP,   2, 
            Offset (0xD0C), 
            LRV1,   32
        }


    433F: 5B 81 4F 05 4F 50 47 31 00 50 31 56 49 10 50 31  // [.O.OPG1.P1VI.P1
    434F: 44 49 10 00 10 44 53 4F 31 10 00 40 16 43 50 4F  // DI...DSO1..@.CPO
    435F: 31 08 00 48 3D 00 04 50 31 4C 44 01 00 4B 34 00  // 1..H=..P1LD..K4.
    436F: 01 50 31 56 43 01 00 4E 7C 00 10 50 31 4C 53 04  // .P1VC..N|..P1LS.
    437F: 00 8C 76 01 48 53 54 31 20 50 31 54 52 01 00 8F  // ..v.HST1 P1TR...
    438F: 8B 03 00 04 50 31 41 50 02 00 4A 75 4C 52 56 31  // ....P1AP..JuLRV1
    439F: 20                                               //  

        OperationRegion (PCS1, SystemMemory, Add (XBAS, ShiftLeft (SBN1, 0x14)), 0xF0)

    43A0: 5B 80 50 43 53 31 00 72 58 42 41 53 79 53 42 4E  // [.PCS1.rXBASySBN
    43B0: 31 0A 14 00 00 0A F0                             // 1......

        Field (PCS1, DWordAcc, Lock, Preserve)
        {
            D1VI,   16, 
            Offset (0x2C), 
            S1VI,   16, 
            S1DI,   16, 
            Offset (0x4C), 
            W1VI,   16, 
            W1DI,   16
        }


    43B7: 5B 81 25 50 43 53 31 13 44 31 56 49 10 00 40 15  // [.%PCS1.D1VI..@.
    43C7: 53 31 56 49 10 53 31 44 49 10 00 40 0E 57 31 56  // S1VI.S1DI..@.W1V
    43D7: 49 10 57 31 44 49 10                             // I.W1DI.

        OperationRegion (CAP1, SystemMemory, Add (Add (XBAS, ShiftLeft (SBN1, 0x14)), EEC1), 0x14)

    43DE: 5B 80 43 41 50 31 00 72 72 58 42 41 53 79 53 42  // [.CAP1.rrXBASySB
    43EE: 4E 31 0A 14 00 00 45 45 43 31 00 0A 14           // N1....EEC1...

        Field (CAP1, DWordAcc, NoLock, Preserve)
        {
            Offset (0x0C), 
            LCP1,   32, 
            LCT1,   16
        }


    43FB: 5B 81 13 43 41 50 31 03 00 40 06 4C 43 50 31 20  // [..CAP1..@.LCP1 
    440B: 4C 43 54 31 10                                   // LCT1.

        OperationRegion (OPG2, SystemMemory, Add (XBAS, 0xA000), 0x1000)

    4410: 5B 80 4F 50 47 32 00 72 58 42 41 53 0B 00 A0 00  // [.OPG2.rXBAS....
    4420: 0B 00 10                                         // ...

        Field (OPG2, AnyAcc, NoLock, Preserve)
        {
            P2VI,   16, 
            P2DI,   16, 
            Offset (0x06), 
            DSO2,   16, 
            Offset (0x34), 
            CPO2,   8, 
            Offset (0xB0), 
                ,   4, 
            P2LD,   1, 
            Offset (0x11A), 
                ,   1, 
            P2VC,   1, 
            Offset (0x214), 
            Offset (0x216), 
            P2LS,   4, 
            Offset (0x504), 
            HST2,   32, 
            P2TR,   1, 
            Offset (0xC20), 
                ,   4, 
            P2AP,   2, 
            Offset (0xD0C), 
            LRV2,   32
        }


    4423: 5B 81 4F 05 4F 50 47 32 00 50 32 56 49 10 50 32  // [.O.OPG2.P2VI.P2
    4433: 44 49 10 00 10 44 53 4F 32 10 00 40 16 43 50 4F  // DI...DSO2..@.CPO
    4443: 32 08 00 48 3D 00 04 50 32 4C 44 01 00 4B 34 00  // 2..H=..P2LD..K4.
    4453: 01 50 32 56 43 01 00 4E 7C 00 10 50 32 4C 53 04  // .P2VC..N|..P2LS.
    4463: 00 8C 76 01 48 53 54 32 20 50 32 54 52 01 00 8F  // ..v.HST2 P2TR...
    4473: 8B 03 00 04 50 32 41 50 02 00 4A 75 4C 52 56 32  // ....P2AP..JuLRV2
    4483: 20                                               //  

        OperationRegion (PCS2, SystemMemory, Add (XBAS, ShiftLeft (SBN2, 0x14)), 0xF0)

    4484: 5B 80 50 43 53 32 00 72 58 42 41 53 79 53 42 4E  // [.PCS2.rXBASySBN
    4494: 32 0A 14 00 00 0A F0                             // 2......

        Field (PCS2, DWordAcc, Lock, Preserve)
        {
            D2VI,   16, 
            Offset (0x2C), 
            S2VI,   16, 
            S2DI,   16, 
            Offset (0x4C), 
            W2VI,   16, 
            W2DI,   16
        }


    449B: 5B 81 25 50 43 53 32 13 44 32 56 49 10 00 40 15  // [.%PCS2.D2VI..@.
    44AB: 53 32 56 49 10 53 32 44 49 10 00 40 0E 57 32 56  // S2VI.S2DI..@.W2V
    44BB: 49 10 57 32 44 49 10                             // I.W2DI.

        OperationRegion (CAP2, SystemMemory, Add (Add (XBAS, ShiftLeft (SBN2, 0x14)), EEC2), 0x14)

    44C2: 5B 80 43 41 50 32 00 72 72 58 42 41 53 79 53 42  // [.CAP2.rrXBASySB
    44D2: 4E 32 0A 14 00 00 45 45 43 32 00 0A 14           // N2....EEC2...

        Field (CAP2, DWordAcc, NoLock, Preserve)
        {
            Offset (0x0C), 
            LCP2,   32, 
            LCT2,   16
        }


    44DF: 5B 81 13 43 41 50 32 03 00 40 06 4C 43 50 32 20  // [..CAP2..@.LCP2 
    44EF: 4C 43 54 32 10                                   // LCT2.

        Method (PGON, 1, Serialized)
        {
            Store (Arg0, PEGI) /* \_SB_.PCI0.PEGI */
            Store (\XBAS, PEBA) /* \_SB_.PCI0.PEBA */
            Store (GDEV (PEGI), PDEV) /* \_SB_.PCI0.PDEV */
            Store (GFUN (PEGI), PFUN) /* \_SB_.PCI0.PFUN */

    44F4: 14 44 22 50 47 4F 4E 09 70 68 50 45 47 49 70 5C  // .D"PGON.phPEGIp\
    4504: 58 42 41 53 50 45 42 41 70 47 44 45 56 50 45 47  // XBASPEBApGDEVPEG
    4514: 49 50 44 45 56 70 47 46 55 4E 50 45 47 49 50 46  // IPDEVpGFUNPEGIPF
    4524: 55 4E                                            // UN

            If (LEqual (CCHK (PEGI, One), Zero))
            {

    4526: A0 0E 93 43 43 48 4B 50 45 47 49 01 00           // ...CCHKPEGI..

                Return (Zero)
            }

            WEPF (PEGI, One)
            GPPR (PEGI, One)

    4533: A4 00 57 45 50 46 50 45 47 49 01 47 50 50 52 50  // ..WEPFPEGI.GPPRP
    4543: 45 47 49 01                                      // EGI.

            If (
    4547: A0 22 92                                         // .".

LGreaterEqual (PCSL, 0x04))
            {

    454A: 95 50 43 53 4C 0A 04                             // .PCSL..

                If (LEqual (RC7A, One))
                {
                    C7AD (Zero)
                    RSPG (PEGI)
                    CLPG ()
                }
            }


    4551: A0 18 93 52 43 37 41 01 43 37 41 44 00 52 53 50  // ...RC7A.C7AD.RSP
    4561: 47 50 45 47 49 43 4C 50 47                       // GPEGICLPG

            If (LEqual (Arg0, Zero))
            {

    456A: A0 0A 93 68 00                                   // ...h.

                Store (Zero, P0AP) /* \_SB_.PCI0.P0AP */
            }

    456F: 70 00 50 30 41 50                                // p.P0AP

            ElseIf
    4575: A1 1A                                            // ..

 (LEqual (Arg0, One))
            {

    4577: A0 0A 93 68 01                                   // ...h.

                Store (Zero, P1AP) /* \_SB_.PCI0.P1AP */
            }

    457C: 70 00 50 31 41 50                                // p.P1AP

            ElseIf
    4582: A1 0D                                            // ..

 (LEqual (Arg0, 0x02))
            {

    4584: A0 0B 93 68 0A 02                                // ...h..

                Store (Zero, P2AP) /* \_SB_.PCI0.P2AP */
            }


    458A: 70 00 50 32 41 50                                // p.P2AP

            If (
    4590: A0 46 05 92                                      // .F..

LNotEqual (PBGE, Zero))
            {

    4594: 93 50 42 47 45 00                                // .PBGE.

                If (SBDL (PEGI))
                {
                    PUAB (PEGI)
                    Store (GUBC (PEGI), CBDL) /* \_SB_.PCI0.CBDL */
                    Store (GMXB (PEGI), MBDL) /* \_SB_.PCI0.MBDL */

    459A: A0 4C 04 53 42 44 4C 50 45 47 49 50 55 41 42 50  // .L.SBDLPEGIPUABP
    45AA: 45 47 49 70 47 55 42 43 50 45 47 49 43 42 44 4C  // EGIpGUBCPEGICBDL
    45BA: 70 47 4D 58 42 50 45 47 49 4D 42 44 4C           // pGMXBPEGIMBDL

                    If (LGreater (CBDL, MBDL))
                    {

    45C7: A0 13 94 43 42 44 4C 4D 42 44 4C                 // ...CBDLMBDL

                        Store (MBDL, CBDL) /* \_SB_.PCI0.CBDL */
                    }

                    PDUB (PEGI, CBDL)
                }
            }


    45D2: 70 4D 42 44 4C 43 42 44 4C 50 44 55 42 50 45 47  // pMBDLCBDLPDUBPEG
    45E2: 49 43 42 44 4C                                   // ICBDL

            If (LEqual (Arg0, Zero))
            {
                Store (Zero, P0LD) /* \_SB_.PCI0.P0LD */
                Store (One, P0TR) /* \_SB_.PCI0.P0TR */
                Store (Zero, TCNT) /* \_SB_.PCI0.TCNT */

    45E7: A0 42 06 93 68 00 70 00 50 30 4C 44 70 01 50 30  // .B..h.p.P0LDp.P0
    45F7: 54 52 70 00 54 43 4E 54                          // TRp.TCNT

                While (LLess (TCNT, LDLY))
                {

    45FF: A2 22 95 54 43 4E 54 4C 44 4C 59                 // .".TCNTLDLY

                    If (LEqual (P0VC, Zero))
                    {

    460A: A0 08 93 50 30 56 43 00                          // ...P0VC.

                        Break
                    }

                    Sleep (0x10)

    4612: A5 5B 22 0A 10                                   // .["..

                    Add (TCNT, 0x10, TCNT) /* \_SB_.PCI0.TCNT */
                }

                Store (H0VI, W0VI) /* \_SB_.PCI0.W0VI */
                Store (H0DI, W0DI) /* \_SB_.PCI0.W0DI */

    4617: 72 54 43 4E 54 0A 10 54 43 4E 54 70 48 30 56 49  // rTCNT..TCNTpH0VI
    4627: 57 30 56 49 70 48 30 44 49 57 30 44 49           // W0VIpH0DIW0DI

                Or (And (ELC0, 0x43), And (LCT0, 0xFFBC), LCT0) /* \_SB_.PCI0.LCT0 */
            }

    4634: 7D 7B 45 4C 43 30 0A 43 00 7B 4C 43 54 30 0B BC  // }{ELC0.C.{LCT0..
    4644: FF 00 4C 43 54 30                                // ..LCT0

            ElseIf
    464A: A1 4C 0C                                         // .L.

 (LEqual (Arg0, One))
            {
                Store (Zero, P1LD) /* \_SB_.PCI0.P1LD */
                Store (One, P1TR) /* \_SB_.PCI0.P1TR */
                Store (Zero, TCNT) /* \_SB_.PCI0.TCNT */

    464D: A0 42 06 93 68 01 70 00 50 31 4C 44 70 01 50 31  // .B..h.p.P1LDp.P1
    465D: 54 52 70 00 54 43 4E 54                          // TRp.TCNT

                While (LLess (TCNT, LDLY))
                {

    4665: A2 22 95 54 43 4E 54 4C 44 4C 59                 // .".TCNTLDLY

                    If (LEqual (P1VC, Zero))
                    {

    4670: A0 08 93 50 31 56 43 00                          // ...P1VC.

                        Break
                    }

                    Sleep (0x10)

    4678: A5 5B 22 0A 10                                   // .["..

                    Add (TCNT, 0x10, TCNT) /* \_SB_.PCI0.TCNT */
                }

                Store (H1VI, W1VI) /* \_SB_.PCI0.W1VI */
                Store (H1DI, W1DI) /* \_SB_.PCI0.W1DI */

    467D: 72 54 43 4E 54 0A 10 54 43 4E 54 70 48 31 56 49  // rTCNT..TCNTpH1VI
    468D: 57 31 56 49 70 48 31 44 49 57 31 44 49           // W1VIpH1DIW1DI

                Or (And (ELC1, 0x43), And (LCT1, 0xFFBC), LCT1) /* \_SB_.PCI0.LCT1 */
            }

    469A: 7D 7B 45 4C 43 31 0A 43 00 7B 4C 43 54 31 0B BC  // }{ELC1.C.{LCT1..
    46AA: FF 00 4C 43 54 31                                // ..LCT1

            ElseIf
    46B0: A1 46 06                                         // .F.

 (LEqual (Arg0, 0x02))
            {
                Store (Zero, P2LD) /* \_SB_.PCI0.P2LD */
                Store (One, P2TR) /* \_SB_.PCI0.P2TR */
                Store (Zero, TCNT) /* \_SB_.PCI0.TCNT */

    46B3: A0 43 06 93 68 0A 02 70 00 50 32 4C 44 70 01 50  // .C..h..p.P2LDp.P
    46C3: 32 54 52 70 00 54 43 4E 54                       // 2TRp.TCNT

                While (LLess (TCNT, LDLY))
                {

    46CC: A2 22 95 54 43 4E 54 4C 44 4C 59                 // .".TCNTLDLY

                    If (LEqual (P2VC, Zero))
                    {

    46D7: A0 08 93 50 32 56 43 00                          // ...P2VC.

                        Break
                    }

                    Sleep (0x10)

    46DF: A5 5B 22 0A 10                                   // .["..

                    Add (TCNT, 0x10, TCNT) /* \_SB_.PCI0.TCNT */
                }

                Store (H2VI, W2VI) /* \_SB_.PCI0.W2VI */
                Store (H2DI, W2DI) /* \_SB_.PCI0.W2DI */

    46E4: 72 54 43 4E 54 0A 10 54 43 4E 54 70 48 32 56 49  // rTCNT..TCNTpH2VI
    46F4: 57 32 56 49 70 48 32 44 49 57 32 44 49           // W2VIpH2DIW2DI

                Or (And (ELC2, 0x43), And (LCT2, 0xFFBC), LCT2) /* \_SB_.PCI0.LCT2 */
            }


    4701: 7D 7B 45 4C 43 32 0A 43 00 7B 4C 43 54 32 0B BC  // }{ELC2.C.{LCT2..
    4711: FF 00 4C 43 54 32                                // ..LCT2

            Return (Zero)
        }


    4717: A4 00                                            // ..

        Method (PGOF, 1, Serialized)
        {
            Store (Arg0, PEGI) /* \_SB_.PCI0.PEGI */
            Store (\XBAS, PEBA) /* \_SB_.PCI0.PEBA */
            Store (GDEV (PEGI), PDEV) /* \_SB_.PCI0.PDEV */
            Store (GFUN (PEGI), PFUN) /* \_SB_.PCI0.PFUN */

    4719: 14 49 1E 50 47 4F 46 09 70 68 50 45 47 49 70 5C  // .I.PGOF.phPEGIp\
    4729: 58 42 41 53 50 45 42 41 70 47 44 45 56 50 45 47  // XBASPEBApGDEVPEG
    4739: 49 50 44 45 56 70 47 46 55 4E 50 45 47 49 50 46  // IPDEVpGFUNPEGIPF
    4749: 55 4E                                            // UN

            If (LEqual (CCHK (PEGI, Zero), Zero))
            {

    474B: A0 0E 93 43 43 48 4B 50 45 47 49 00 00           // ...CCHKPEGI..

                Return (Zero)
            }

            WEPF (PEGI, Zero)

    4758: A4 00 57 45 50 46 50 45 47 49 00                 // ..WEPFPEGI.

            If (LEqual (Arg0, Zero))
            {
                Store (LCT0, ELC0) /* \_SB_.PCI0.ELC0 */
                Store (S0VI, H0VI) /* \_SB_.PCI0.H0VI */
                Store (S0DI, H0DI) /* \_SB_.PCI0.H0DI */

    4763: A0 28 93 68 00 70 4C 43 54 30 45 4C 43 30 70 53  // .(.h.pLCT0ELC0pS
    4773: 30 56 49 48 30 56 49 70 53 30 44 49 48 30 44 49  // 0VIH0VIpS0DIH0DI

                Store (LCP0, ECP0) /* \_SB_.PCI0.ECP0 */
            }

    4783: 70 4C 43 50 30 45 43 50 30                       // pLCP0ECP0

            ElseIf
    478C: A1 47 05                                         // .G.

 (LEqual (Arg0, One))
            {
                Store (LCT1, ELC1) /* \_SB_.PCI0.ELC1 */
                Store (S1VI, H1VI) /* \_SB_.PCI0.H1VI */
                Store (S1DI, H1DI) /* \_SB_.PCI0.H1DI */

    478F: A0 28 93 68 01 70 4C 43 54 31 45 4C 43 31 70 53  // .(.h.pLCT1ELC1pS
    479F: 31 56 49 48 31 56 49 70 53 31 44 49 48 31 44 49  // 1VIH1VIpS1DIH1DI

                Store (LCP1, ECP1) /* \_SB_.PCI0.ECP1 */
            }

    47AF: 70 4C 43 50 31 45 43 50 31                       // pLCP1ECP1

            ElseIf
    47B8: A1 2B                                            // .+

 (LEqual (Arg0, 0x02))
            {
                Store (LCT2, ELC2) /* \_SB_.PCI0.ELC2 */
                Store (S2VI, H2VI) /* \_SB_.PCI0.H2VI */
                Store (S2DI, H2DI) /* \_SB_.PCI0.H2DI */

    47BA: A0 29 93 68 0A 02 70 4C 43 54 32 45 4C 43 32 70  // .).h..pLCT2ELC2p
    47CA: 53 32 56 49 48 32 56 49 70 53 32 44 49 48 32 44  // S2VIH2VIpS2DIH2D
    47DA: 49                                               // I

                Store (LCP2, ECP2) /* \_SB_.PCI0.ECP2 */
            }


    47DB: 70 4C 43 50 32 45 43 50 32                       // pLCP2ECP2

            If (
    47E4: A0 19 92                                         // ...

LGreaterEqual (PCSL, 0x04))
            {

    47E7: 95 50 43 53 4C 0A 04                             // .PCSL..

                If (LEqual (RC7A, One))
                {
                    SVPG (PEGI)
                }
            }


    47EE: A0 0F 93 52 43 37 41 01 53 56 50 47 50 45 47 49  // ...RC7A.SVPGPEGI

            If (LEqual (Arg0, Zero))
            {
                Store (One, P0LD) /* \_SB_.PCI0.P0LD */
                Store (Zero, TCNT) /* \_SB_.PCI0.TCNT */

    47FE: A0 3A 93 68 00 70 01 50 30 4C 44 70 00 54 43 4E  // .:.h.p.P0LDp.TCN
    480E: 54                                               // T

                While (LLess (TCNT, LDLY))
                {

    480F: A2 22 95 54 43 4E 54 4C 44 4C 59                 // .".TCNTLDLY

                    If (LEqual (P0LS, Zero))
                    {

    481A: A0 08 93 50 30 4C 53 00                          // ...P0LS.

                        Break
                    }

                    Sleep (0x10)

    4822: A5 5B 22 0A 10                                   // .["..

                    Add (TCNT, 0x10, TCNT) /* \_SB_.PCI0.TCNT */
                }


    4827: 72 54 43 4E 54 0A 10 54 43 4E 54                 // rTCNT..TCNT

                Store (0x02, P0AP) /* \_SB_.PCI0.P0AP */
            }

    4832: 70 0A 02 50 30 41 50                             // p..P0AP

            ElseIf
    4839: A1 4B 07                                         // .K.

 (LEqual (Arg0, One))
            {
                Store (One, P1LD) /* \_SB_.PCI0.P1LD */
                Store (Zero, TCNT) /* \_SB_.PCI0.TCNT */

    483C: A0 3A 93 68 01 70 01 50 31 4C 44 70 00 54 43 4E  // .:.h.p.P1LDp.TCN
    484C: 54                                               // T

                While (LLess (TCNT, LDLY))
                {

    484D: A2 22 95 54 43 4E 54 4C 44 4C 59                 // .".TCNTLDLY

                    If (LEqual (P1LS, Zero))
                    {

    4858: A0 08 93 50 31 4C 53 00                          // ...P1LS.

                        Break
                    }

                    Sleep (0x10)

    4860: A5 5B 22 0A 10                                   // .["..

                    Add (TCNT, 0x10, TCNT) /* \_SB_.PCI0.TCNT */
                }


    4865: 72 54 43 4E 54 0A 10 54 43 4E 54                 // rTCNT..TCNT

                Store (0x02, P1AP) /* \_SB_.PCI0.P1AP */
            }

    4870: 70 0A 02 50 31 41 50                             // p..P1AP

            ElseIf
    4877: A1 3D                                            // .=

 (LEqual (Arg0, 0x02))
            {
                Store (One, P2LD) /* \_SB_.PCI0.P2LD */
                Store (Zero, TCNT) /* \_SB_.PCI0.TCNT */

    4879: A0 3B 93 68 0A 02 70 01 50 32 4C 44 70 00 54 43  // .;.h..p.P2LDp.TC
    4889: 4E 54                                            // NT

                While (LLess (TCNT, LDLY))
                {

    488B: A2 22 95 54 43 4E 54 4C 44 4C 59                 // .".TCNTLDLY

                    If (LEqual (P2LS, Zero))
                    {

    4896: A0 08 93 50 32 4C 53 00                          // ...P2LS.

                        Break
                    }

                    Sleep (0x10)

    489E: A5 5B 22 0A 10                                   // .["..

                    Add (TCNT, 0x10, TCNT) /* \_SB_.PCI0.TCNT */
                }


    48A3: 72 54 43 4E 54 0A 10 54 43 4E 54                 // rTCNT..TCNT

                Store (0x02, P2AP) /* \_SB_.PCI0.P2AP */
            }


    48AE: 70 0A 02 50 32 41 50                             // p..P2AP

            If (
    48B5: A0 2B 92                                         // .+.

LNotEqual (PBGE, Zero))
            {

    48B8: 93 50 42 47 45 00                                // .PBGE.

                If (SBDL (PEGI))
                {
                    Store (GMXB (PEGI), MBDL) /* \_SB_.PCI0.MBDL */
                    PDUB (PEGI, MBDL)
                }
            }


    48BE: A0 22 53 42 44 4C 50 45 47 49 70 47 4D 58 42 50  // ."SBDLPEGIpGMXBP
    48CE: 45 47 49 4D 42 44 4C 50 44 55 42 50 45 47 49 4D  // EGIMBDLPDUBPEGIM
    48DE: 42 44 4C                                         // BDL

            If (
    48E1: A0 16 92                                         // ...

LGreaterEqual (PCSL, 0x04))
            {

    48E4: 95 50 43 53 4C 0A 04                             // .PCSL..

                If (LEqual (RC7A, One))
                {
                    C7AD (One)
                }
            }

            GPPR (PEGI, Zero)

    48EB: A0 0C 93 52 43 37 41 01 43 37 41 44 01 47 50 50  // ...RC7A.C7AD.GPP
    48FB: 52 50 45 47 49 00                                // RPEGI.

            Return (Zero)
        }


    4901: A4 00                                            // ..

        Method (MMRB, 5, NotSerialized)
        {
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)

    4903: 14 41 04 4D 4D 52 42 05 70 68 67 7D 67 79 69 0A  // .A.MMRB.phg}gyi.
    4913: 14 00 67 7D 67 79 6A 0A 0F 00 67 7D 67 79 6B 0A  // ..g}gyj...g}gyk.
    4923: 0C 00 67 7D 67 6C 67                             // ..g}glg

            OperationRegion (PCI0, SystemMemory, Local7, One)

    492A: 5B 80 50 43 49 30 00 67 01                       // [.PCI0.g.

            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }


    4933: 5B 81 0B 50 43 49 30 01 54 45 4D 50 08           // [..PCI0.TEMP.

            Return (TEMP) /* \_SB_.PCI0.MMRB.TEMP */
        }


    4940: A4 54 45 4D 50                                   // .TEMP

        Method (MMWB, 6, NotSerialized)
        {
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)

    4945: 14 42 04 4D 4D 57 42 06 70 68 67 7D 67 79 69 0A  // .B.MMWB.phg}gyi.
    4955: 14 00 67 7D 67 79 6A 0A 0F 00 67 7D 67 79 6B 0A  // ..g}gyj...g}gyk.
    4965: 0C 00 67 7D 67 6C 67                             // ..g}glg

            OperationRegion (PCI0, SystemMemory, Local7, One)

    496C: 5B 80 50 43 49 30 00 67 01                       // [.PCI0.g.

            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }


    4975: 5B 81 0B 50 43 49 30 01 54 45 4D 50 08           // [..PCI0.TEMP.

            Store (Arg5, TEMP) /* \_SB_.PCI0.MMWB.TEMP */
        }


    4982: 70 6D 54 45 4D 50                                // pmTEMP

        Method (MMRW, 5, NotSerialized)
        {
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)

    4988: 14 42 04 4D 4D 52 57 05 70 68 67 7D 67 79 69 0A  // .B.MMRW.phg}gyi.
    4998: 14 00 67 7D 67 79 6A 0A 0F 00 67 7D 67 79 6B 0A  // ..g}gyj...g}gyk.
    49A8: 0C 00 67 7D 67 6C 67                             // ..g}glg

            OperationRegion (PCI0, SystemMemory, Local7, 0x02)

    49AF: 5B 80 50 43 49 30 00 67 0A 02                    // [.PCI0.g..

            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }


    49B9: 5B 81 0B 50 43 49 30 01 54 45 4D 50 10           // [..PCI0.TEMP.

            Return (TEMP) /* \_SB_.PCI0.MMRW.TEMP */
        }


    49C6: A4 54 45 4D 50                                   // .TEMP

        Method (MMWW, 6, NotSerialized)
        {
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)

    49CB: 14 43 04 4D 4D 57 57 06 70 68 67 7D 67 79 69 0A  // .C.MMWW.phg}gyi.
    49DB: 14 00 67 7D 67 79 6A 0A 0F 00 67 7D 67 79 6B 0A  // ..g}gyj...g}gyk.
    49EB: 0C 00 67 7D 67 6C 67                             // ..g}glg

            OperationRegion (PCI0, SystemMemory, Local7, 0x02)

    49F2: 5B 80 50 43 49 30 00 67 0A 02                    // [.PCI0.g..

            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }


    49FC: 5B 81 0B 50 43 49 30 01 54 45 4D 50 10           // [..PCI0.TEMP.

            Store (Arg5, TEMP) /* \_SB_.PCI0.MMWW.TEMP */
        }


    4A09: 70 6D 54 45 4D 50                                // pmTEMP

        Method (MMRD, 5, NotSerialized)
        {
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)

    4A0F: 14 42 04 4D 4D 52 44 05 70 68 67 7D 67 79 69 0A  // .B.MMRD.phg}gyi.
    4A1F: 14 00 67 7D 67 79 6A 0A 0F 00 67 7D 67 79 6B 0A  // ..g}gyj...g}gyk.
    4A2F: 0C 00 67 7D 67 6C 67                             // ..g}glg

            OperationRegion (PCI0, SystemMemory, Local7, 0x04)

    4A36: 5B 80 50 43 49 30 00 67 0A 04                    // [.PCI0.g..

            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }


    4A40: 5B 81 0B 50 43 49 30 01 54 45 4D 50 20           // [..PCI0.TEMP 

            Return (TEMP) /* \_SB_.PCI0.MMRD.TEMP */
        }


    4A4D: A4 54 45 4D 50                                   // .TEMP

        Method (MMWD, 6, NotSerialized)
        {
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)

    4A52: 14 43 04 4D 4D 57 44 06 70 68 67 7D 67 79 69 0A  // .C.MMWD.phg}gyi.
    4A62: 14 00 67 7D 67 79 6A 0A 0F 00 67 7D 67 79 6B 0A  // ..g}gyj...g}gyk.
    4A72: 0C 00 67 7D 67 6C 67                             // ..g}glg

            OperationRegion (PCI0, SystemMemory, Local7, 0x04)

    4A79: 5B 80 50 43 49 30 00 67 0A 04                    // [.PCI0.g..

            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }


    4A83: 5B 81 0B 50 43 49 30 01 54 45 4D 50 20           // [..PCI0.TEMP 

            Store (Arg5, TEMP) /* \_SB_.PCI0.MMWD.TEMP */
        }


    4A90: 70 6D 54 45 4D 50                                // pmTEMP

        Method (GULC, 1, NotSerialized)
        {
            Store (MMRD (PEBA, PBUS, PDEV, PFUN, 0xAC), Local7)
            ShiftRight (Local7, 0x04, Local7)
            And (Local7, 0x3F, Local7)
            Store (Arg0, Local6)
            ShiftRight (Local6, 0x04, Local6)
            And (Local6, 0x3F, Local6)

    4A96: 14 46 04 47 55 4C 43 01 70 4D 4D 52 44 50 45 42  // .F.GULC.pMMRDPEB
    4AA6: 41 50 42 55 53 50 44 45 56 50 46 55 4E 0A AC 67  // APBUSPDEVPFUN..g
    4AB6: 7A 67 0A 04 67 7B 67 0A 3F 67 70 68 66 7A 66 0A  // zg..g{g.?gphfzf.
    4AC6: 04 66 7B 66 0A 3F 66                             // .f{f.?f

            If (LGreater (Local7, Local6))
            {

    4ACD: A0 08 94 67 66                                   // ...gf

                Subtract (Local7, Local6, Local0)
            }

    4AD2: 74 67 66 60                                      // tgf`

            Else
            {

    4AD6: A1 04                                            // ..

                Store (Zero, Local0)
            }


    4AD8: 70 00 60                                         // p.`

            Return (Local0)
        }


    4ADB: A4 60                                            // .`

        Method (GMXB, 1, NotSerialized)
        {

    4ADD: 14 4C 09 47 4D 58 42 01                          // .L.GMXB.

            If (LEqual (Arg0, Zero))
            {

    4AE5: A0 0D 93 68 00                                   // ...h.

                Store (HST0, HSTR) /* \_SB_.PCI0.HSTR */
            }

    4AEA: 70 48 53 54 30 48 53 54 52                       // pHST0HSTR

            ElseIf
    4AF3: A1 20                                            // . 

 (LEqual (Arg0, One))
            {

    4AF5: A0 0D 93 68 01                                   // ...h.

                Store (HST1, HSTR) /* \_SB_.PCI0.HSTR */
            }

    4AFA: 70 48 53 54 31 48 53 54 52                       // pHST1HSTR

            ElseIf
    4B03: A1 10                                            // ..

 (LEqual (Arg0, 0x02))
            {

    4B05: A0 0E 93 68 0A 02                                // ...h..

                Store (HST2, HSTR) /* \_SB_.PCI0.HSTR */
            }

            ShiftRight (HSTR, 0x10, HSTR) /* \_SB_.PCI0.HSTR */
            And (HSTR, 0x03, HSTR) /* \_SB_.PCI0.HSTR */

    4B0B: 70 48 53 54 32 48 53 54 52 7A 48 53 54 52 0A 10  // pHST2HSTRzHSTR..
    4B1B: 48 53 54 52 7B 48 53 54 52 0A 03 48 53 54 52     // HSTR{HSTR..HSTR

            If (LEqual (Arg0, Zero))
            {

    4B2A: A0 17 93 68 00                                   // ...h.

                If (LEqual (HSTR, 0x03))
                {

    4B2F: A0 0C 93 48 53 54 52 0A 03                       // ...HSTR..

                    Store (0x08, Local0)
                }

    4B38: 70 0A 08 60                                      // p..`

                Else
                {

    4B3C: A1 05                                            // ..

                    Store (0x04, Local0)
                }
            }

    4B3E: 70 0A 04 60                                      // p..`

            ElseIf
    4B42: A1 35                                            // .5

 (LEqual (Arg0, One))
            {

    4B44: A0 1F 93 68 01                                   // ...h.

                If (LEqual (HSTR, 0x02))
                {

    4B49: A0 0C 93 48 53 54 52 0A 02                       // ...HSTR..

                    Store (0x04, Local0)
                }

    4B52: 70 0A 04 60                                      // p..`

                ElseIf
    4B56: A1 0D                                            // ..

 (LEqual (HSTR, Zero))
                {

    4B58: A0 0B 93 48 53 54 52 00                          // ...HSTR.

                    Store (0x02, Local0)
                }
            }

    4B60: 70 0A 02 60                                      // p..`

            ElseIf
    4B64: A1 13                                            // ..

 (LEqual (Arg0, 0x02))
            {

    4B66: A0 11 93 68 0A 02                                // ...h..

                If (LEqual (HSTR, Zero))
                {

    4B6C: A0 0B 93 48 53 54 52 00                          // ...HSTR.

                    Store (0x02, Local0)
                }
            }


    4B74: 70 0A 02 60                                      // p..`

            Return (Local0)
        }


    4B78: A4 60                                            // .`

        Method (PUAB, 1, NotSerialized)
        {
            Store (Zero, FBDL) /* \_SB_.PCI0.FBDL */
            Store (Zero, CBDL) /* \_SB_.PCI0.CBDL */

    4B7A: 14 4F 21 50 55 41 42 01 70 00 46 42 44 4C 70 00  // .O!PUAB.p.FBDLp.
    4B8A: 43 42 44 4C                                      // CBDL

            If (LEqual (Arg0, Zero))
            {
                Store (HST0, HSTR) /* \_SB_.PCI0.HSTR */

    4B8E: A0 16 93 68 00 70 48 53 54 30 48 53 54 52        // ...h.pHST0HSTR

                Store (LRV0, LREV) /* \_SB_.PCI0.LREV */
            }

    4B9C: 70 4C 52 56 30 4C 52 45 56                       // pLRV0LREV

            ElseIf
    4BA5: A1 32                                            // .2

 (LEqual (Arg0, One))
            {
                Store (HST1, HSTR) /* \_SB_.PCI0.HSTR */

    4BA7: A0 16 93 68 01 70 48 53 54 31 48 53 54 52        // ...h.pHST1HSTR

                Store (LRV1, LREV) /* \_SB_.PCI0.LREV */
            }

    4BB5: 70 4C 52 56 31 4C 52 45 56                       // pLRV1LREV

            ElseIf
    4BBE: A1 19                                            // ..

 (LEqual (Arg0, 0x02))
            {
                Store (HST2, HSTR) /* \_SB_.PCI0.HSTR */

    4BC0: A0 17 93 68 0A 02 70 48 53 54 32 48 53 54 52     // ...h..pHST2HSTR

                Store (LRV2, LREV) /* \_SB_.PCI0.LREV */
            }

            ShiftRight (HSTR, 0x10, HSTR) /* \_SB_.PCI0.HSTR */
            And (HSTR, 0x03, HSTR) /* \_SB_.PCI0.HSTR */
            ShiftRight (LREV, 0x14, LREV) /* \_SB_.PCI0.LREV */
            And (LREV, One, LREV) /* \_SB_.PCI0.LREV */

    4BCF: 70 4C 52 56 32 4C 52 45 56 7A 48 53 54 52 0A 10  // pLRV2LREVzHSTR..
    4BDF: 48 53 54 52 7B 48 53 54 52 0A 03 48 53 54 52 7A  // HSTR{HSTR..HSTRz
    4BEF: 4C 52 45 56 0A 14 4C 52 45 56 7B 4C 52 45 56 01  // LREV..LREV{LREV.
    4BFF: 4C 52 45 56                                      // LREV

            If (LEqual (Arg0, Zero))
            {

    4C03: A0 42 04 93 68 00                                // .B..h.

                If (LEqual (HSTR, 0x03))
                {
                    Store (Zero, FBDL) /* \_SB_.PCI0.FBDL */

    4C09: A0 15 93 48 53 54 52 0A 03 70 00 46 42 44 4C     // ...HSTR..p.FBDL

                    Store (0x08, CBDL) /* \_SB_.PCI0.CBDL */
                }

    4C18: 70 0A 08 43 42 44 4C                             // p..CBDL

                ElseIf
    4C1F: A1 26                                            // .&

 (LEqual (LREV, Zero))
                {
                    Store (Zero, FBDL) /* \_SB_.PCI0.FBDL */

    4C21: A0 14 93 4C 52 45 56 00 70 00 46 42 44 4C        // ...LREV.p.FBDL

                    Store (0x04, CBDL) /* \_SB_.PCI0.CBDL */
                }

    4C2F: 70 0A 04 43 42 44 4C                             // p..CBDL

                Else
                {
                    Store (0x04, FBDL) /* \_SB_.PCI0.FBDL */

    4C36: A1 0F 70 0A 04 46 42 44 4C                       // ..p..FBDL

                    Store (0x04, CBDL) /* \_SB_.PCI0.CBDL */
                }
            }

    4C3F: 70 0A 04 43 42 44 4C                             // p..CBDL

            ElseIf
    4C46: A1 4B 09                                         // .K.

 (LEqual (Arg0, One))
            {

    4C49: A0 43 06 93 68 01                                // .C..h.

                If (LEqual (HSTR, 0x02))
                {

    4C4F: A0 2D 93 48 53 54 52 0A 02                       // .-.HSTR..

                    If (LEqual (LREV, Zero))
                    {
                        Store (0x04, FBDL) /* \_SB_.PCI0.FBDL */

    4C58: A0 15 93 4C 52 45 56 00 70 0A 04 46 42 44 4C     // ...LREV.p..FBDL

                        Store (0x04, CBDL) /* \_SB_.PCI0.CBDL */
                    }

    4C67: 70 0A 04 43 42 44 4C                             // p..CBDL

                    Else
                    {
                        Store (Zero, FBDL) /* \_SB_.PCI0.FBDL */

    4C6E: A1 0E 70 00 46 42 44 4C                          // ..p.FBDL

                        Store (0x04, CBDL) /* \_SB_.PCI0.CBDL */
                    }
                }

    4C76: 70 0A 04 43 42 44 4C                             // p..CBDL

                ElseIf
    4C7D: A1 2F                                            // ./

 (LEqual (HSTR, Zero))
                {

    4C7F: A0 2D 93 48 53 54 52 00                          // .-.HSTR.

                    If (LEqual (LREV, Zero))
                    {
                        Store (0x04, FBDL) /* \_SB_.PCI0.FBDL */

    4C87: A0 15 93 4C 52 45 56 00 70 0A 04 46 42 44 4C     // ...LREV.p..FBDL

                        Store (0x02, CBDL) /* \_SB_.PCI0.CBDL */
                    }

    4C96: 70 0A 02 43 42 44 4C                             // p..CBDL

                    Else
                    {
                        Store (0x02, FBDL) /* \_SB_.PCI0.FBDL */

    4C9D: A1 0F 70 0A 02 46 42 44 4C                       // ..p..FBDL

                        Store (0x02, CBDL) /* \_SB_.PCI0.CBDL */
                    }
                }
            }

    4CA6: 70 0A 02 43 42 44 4C                             // p..CBDL

            ElseIf
    4CAD: A1 34                                            // .4

 (LEqual (Arg0, 0x02))
            {

    4CAF: A0 32 93 68 0A 02                                // .2.h..

                If (LEqual (HSTR, Zero))
                {

    4CB5: A0 2C 93 48 53 54 52 00                          // .,.HSTR.

                    If (LEqual (LREV, Zero))
                    {
                        Store (0x06, FBDL) /* \_SB_.PCI0.FBDL */

    4CBD: A0 15 93 4C 52 45 56 00 70 0A 06 46 42 44 4C     // ...LREV.p..FBDL

                        Store (0x02, CBDL) /* \_SB_.PCI0.CBDL */
                    }

    4CCC: 70 0A 02 43 42 44 4C                             // p..CBDL

                    Else
                    {
                        Store (Zero, FBDL) /* \_SB_.PCI0.FBDL */

    4CD3: A1 0E 70 00 46 42 44 4C                          // ..p.FBDL

                        Store (0x02, CBDL) /* \_SB_.PCI0.CBDL */
                    }
                }
            }

            Store (One, INDX) /* \_SB_.PCI0.INDX */

    4CDB: 70 0A 02 43 42 44 4C 70 01 49 4E 44 58           // p..CBDLp.INDX

            If (
    4CE8: A0 41 0B 92                                      // .A..

LNotEqual (CBDL, Zero))
            {

    4CEC: 93 43 42 44 4C 00                                // .CBDL.

                While (
    4CF2: A2 47 0A 92                                      // .G..

LLessEqual (INDX, CBDL))
                {

    4CF6: 94 49 4E 44 58 43 42 44 4C                       // .INDXCBDL

                    If (
    4CFF: A0 0A                                            // ..

LEqual (P0VI, IVID)){}

    4D01: 93 50 30 56 49 49 56 49 44                       // .P0VIIVID

                    ElseIf
    4D0A: A1 45 08                                         // .E.

 (
    4D0D: A0 42 08 92                                      // .B..

LNotEqual (P0VI, IVID))
                    {

    4D11: 93 50 30 56 49 49 56 49 44                       // .P0VIIVID

                        If (LEqual (FBDL, Zero))
                        {

    4D1A: A0 0D 93 46 42 44 4C 00                          // ...FBDL.

                            Store (Zero, BSP1) /* \_SB_.PCI0.BSP1 */
                        }


    4D22: 70 00 42 53 50 31                                // p.BSP1

                        If (LEqual (FBDL, One))
                        {

    4D28: A0 0D 93 46 42 44 4C 01                          // ...FBDL.

                            Store (Zero, BSP2) /* \_SB_.PCI0.BSP2 */
                        }


    4D30: 70 00 42 53 50 32                                // p.BSP2

                        If (LEqual (FBDL, 0x02))
                        {

    4D36: A0 0E 93 46 42 44 4C 0A 02                       // ...FBDL..

                            Store (Zero, BSP3) /* \_SB_.PCI0.BSP3 */
                        }


    4D3F: 70 00 42 53 50 33                                // p.BSP3

                        If (LEqual (FBDL, 0x03))
                        {

    4D45: A0 0E 93 46 42 44 4C 0A 03                       // ...FBDL..

                            Store (Zero, BSP4) /* \_SB_.PCI0.BSP4 */
                        }


    4D4E: 70 00 42 53 50 34                                // p.BSP4

                        If (LEqual (FBDL, 0x04))
                        {

    4D54: A0 0E 93 46 42 44 4C 0A 04                       // ...FBDL..

                            Store (Zero, BSP5) /* \_SB_.PCI0.BSP5 */
                        }


    4D5D: 70 00 42 53 50 35                                // p.BSP5

                        If (LEqual (FBDL, 0x05))
                        {

    4D63: A0 0E 93 46 42 44 4C 0A 05                       // ...FBDL..

                            Store (Zero, BSP6) /* \_SB_.PCI0.BSP6 */
                        }


    4D6C: 70 00 42 53 50 36                                // p.BSP6

                        If (LEqual (FBDL, 0x06))
                        {

    4D72: A0 0E 93 46 42 44 4C 0A 06                       // ...FBDL..

                            Store (Zero, BSP7) /* \_SB_.PCI0.BSP7 */
                        }


    4D7B: 70 00 42 53 50 37                                // p.BSP7

                        If (LEqual (FBDL, 0x07))
                        {

    4D81: A0 0E 93 46 42 44 4C 0A 07                       // ...FBDL..

                            Store (Zero, BSP8) /* \_SB_.PCI0.BSP8 */
                        }
                    }

                    Increment (FBDL)

    4D8A: 70 00 42 53 50 38 75 46 42 44 4C                 // p.BSP8uFBDL

                    Increment (INDX)
                }
            }
        }


    4D95: 75 49 4E 44 58                                   // uINDX

        Method (PDUB, 2, NotSerialized)
        {
            Store (Zero, FBDL) /* \_SB_.PCI0.FBDL */
            Store (Arg1, CBDL) /* \_SB_.PCI0.CBDL */

    4D9A: 14 40 21 50 44 55 42 02 70 00 46 42 44 4C 70 69  // .@!PDUB.p.FBDLpi
    4DAA: 43 42 44 4C                                      // CBDL

            If (LEqual (CBDL, Zero))
            {

    4DAE: A0 09 93 43 42 44 4C 00                          // ...CBDL.

                Return (Zero)
            }


    4DB6: A4 00                                            // ..

            If (LEqual (Arg0, Zero))
            {
                Store (HST0, HSTR) /* \_SB_.PCI0.HSTR */

    4DB8: A0 16 93 68 00 70 48 53 54 30 48 53 54 52        // ...h.pHST0HSTR

                Store (LRV0, LREV) /* \_SB_.PCI0.LREV */
            }

    4DC6: 70 4C 52 56 30 4C 52 45 56                       // pLRV0LREV

            ElseIf
    4DCF: A1 32                                            // .2

 (LEqual (Arg0, One))
            {
                Store (HST1, HSTR) /* \_SB_.PCI0.HSTR */

    4DD1: A0 16 93 68 01 70 48 53 54 31 48 53 54 52        // ...h.pHST1HSTR

                Store (LRV1, LREV) /* \_SB_.PCI0.LREV */
            }

    4DDF: 70 4C 52 56 31 4C 52 45 56                       // pLRV1LREV

            ElseIf
    4DE8: A1 19                                            // ..

 (LEqual (Arg0, 0x02))
            {
                Store (HST2, HSTR) /* \_SB_.PCI0.HSTR */

    4DEA: A0 17 93 68 0A 02 70 48 53 54 32 48 53 54 52     // ...h..pHST2HSTR

                Store (LRV2, LREV) /* \_SB_.PCI0.LREV */
            }

            ShiftRight (HSTR, 0x10, HSTR) /* \_SB_.PCI0.HSTR */
            And (HSTR, 0x03, HSTR) /* \_SB_.PCI0.HSTR */
            ShiftRight (LREV, 0x14, LREV) /* \_SB_.PCI0.LREV */
            And (LREV, One, LREV) /* \_SB_.PCI0.LREV */

    4DF9: 70 4C 52 56 32 4C 52 45 56 7A 48 53 54 52 0A 10  // pLRV2LREVzHSTR..
    4E09: 48 53 54 52 7B 48 53 54 52 0A 03 48 53 54 52 7A  // HSTR{HSTR..HSTRz
    4E19: 4C 52 45 56 0A 14 4C 52 45 56 7B 4C 52 45 56 01  // LREV..LREV{LREV.
    4E29: 4C 52 45 56                                      // LREV

            If (LEqual (Arg0, Zero))
            {

    4E2D: A0 4B 04 93 68 00                                // .K..h.

                If (LEqual (HSTR, 0x03))
                {

    4E33: A0 25 93 48 53 54 52 0A 03                       // .%.HSTR..

                    If (LEqual (LREV, Zero))
                    {

    4E3C: A0 14 93 4C 52 45 56 00                          // ...LREV.

                        Store (Subtract (0x08, CBDL), FBDL) /* \_SB_.PCI0.FBDL */
                    }

    4E44: 70 74 0A 08 43 42 44 4C 00 46 42 44 4C           // pt..CBDL.FBDL

                    Else
                    {

    4E51: A1 07                                            // ..

                        Store (Zero, FBDL) /* \_SB_.PCI0.FBDL */
                    }
                }

    4E53: 70 00 46 42 44 4C                                // p.FBDL

                ElseIf
    4E59: A1 1F                                            // ..

 (LEqual (LREV, Zero))
                {

    4E5B: A0 14 93 4C 52 45 56 00                          // ...LREV.

                    Store (Subtract (0x04, CBDL), FBDL) /* \_SB_.PCI0.FBDL */
                }

    4E63: 70 74 0A 04 43 42 44 4C 00 46 42 44 4C           // pt..CBDL.FBDL

                Else
                {

    4E70: A1 08                                            // ..

                    Store (0x04, FBDL) /* \_SB_.PCI0.FBDL */
                }
            }

    4E72: 70 0A 04 46 42 44 4C                             // p..FBDL

            ElseIf
    4E79: A1 43 08                                         // .C.

 (LEqual (Arg0, One))
            {

    4E7C: A0 43 05 93 68 01                                // .C..h.

                If (LEqual (HSTR, 0x02))
                {

    4E82: A0 25 93 48 53 54 52 0A 02                       // .%.HSTR..

                    If (LEqual (LREV, Zero))
                    {

    4E8B: A0 14 93 4C 52 45 56 00                          // ...LREV.

                        Store (Subtract (0x08, CBDL), FBDL) /* \_SB_.PCI0.FBDL */
                    }

    4E93: 70 74 0A 08 43 42 44 4C 00 46 42 44 4C           // pt..CBDL.FBDL

                    Else
                    {

    4EA0: A1 07                                            // ..

                        Store (Zero, FBDL) /* \_SB_.PCI0.FBDL */
                    }
                }

    4EA2: 70 00 46 42 44 4C                                // p.FBDL

                ElseIf
    4EA8: A1 27                                            // .'

 (LEqual (HSTR, Zero))
                {

    4EAA: A0 25 93 48 53 54 52 00                          // .%.HSTR.

                    If (LEqual (LREV, Zero))
                    {

    4EB2: A0 14 93 4C 52 45 56 00                          // ...LREV.

                        Store (Subtract (0x06, CBDL), FBDL) /* \_SB_.PCI0.FBDL */
                    }

    4EBA: 70 74 0A 06 43 42 44 4C 00 46 42 44 4C           // pt..CBDL.FBDL

                    Else
                    {

    4EC7: A1 08                                            // ..

                        Store (0x02, FBDL) /* \_SB_.PCI0.FBDL */
                    }
                }
            }

    4EC9: 70 0A 02 46 42 44 4C                             // p..FBDL

            ElseIf
    4ED0: A1 2C                                            // .,

 (LEqual (Arg0, 0x02))
            {

    4ED2: A0 2A 93 68 0A 02                                // .*.h..

                If (LEqual (HSTR, Zero))
                {

    4ED8: A0 24 93 48 53 54 52 00                          // .$.HSTR.

                    If (LEqual (LREV, Zero))
                    {

    4EE0: A0 14 93 4C 52 45 56 00                          // ...LREV.

                        Store (Subtract (0x08, CBDL), FBDL) /* \_SB_.PCI0.FBDL */
                    }

    4EE8: 70 74 0A 08 43 42 44 4C 00 46 42 44 4C           // pt..CBDL.FBDL

                    Else
                    {

    4EF5: A1 07                                            // ..

                        Store (Zero, FBDL) /* \_SB_.PCI0.FBDL */
                    }
                }
            }

            Store (One, INDX) /* \_SB_.PCI0.INDX */

    4EF7: 70 00 46 42 44 4C 70 01 49 4E 44 58              // p.FBDLp.INDX

            While (
    4F03: A2 47 0A 92                                      // .G..

LLessEqual (INDX, CBDL))
            {

    4F07: 94 49 4E 44 58 43 42 44 4C                       // .INDXCBDL

                If (
    4F10: A0 0A                                            // ..

LEqual (P0VI, IVID)){}

    4F12: 93 50 30 56 49 49 56 49 44                       // .P0VIIVID

                ElseIf
    4F1B: A1 45 08                                         // .E.

 (
    4F1E: A0 42 08 92                                      // .B..

LNotEqual (P0VI, IVID))
                {

    4F22: 93 50 30 56 49 49 56 49 44                       // .P0VIIVID

                    If (LEqual (FBDL, Zero))
                    {

    4F2B: A0 0D 93 46 42 44 4C 00                          // ...FBDL.

                        Store (One, BSP1) /* \_SB_.PCI0.BSP1 */
                    }


    4F33: 70 01 42 53 50 31                                // p.BSP1

                    If (LEqual (FBDL, One))
                    {

    4F39: A0 0D 93 46 42 44 4C 01                          // ...FBDL.

                        Store (One, BSP2) /* \_SB_.PCI0.BSP2 */
                    }


    4F41: 70 01 42 53 50 32                                // p.BSP2

                    If (LEqual (FBDL, 0x02))
                    {

    4F47: A0 0E 93 46 42 44 4C 0A 02                       // ...FBDL..

                        Store (One, BSP3) /* \_SB_.PCI0.BSP3 */
                    }


    4F50: 70 01 42 53 50 33                                // p.BSP3

                    If (LEqual (FBDL, 0x03))
                    {

    4F56: A0 0E 93 46 42 44 4C 0A 03                       // ...FBDL..

                        Store (One, BSP4) /* \_SB_.PCI0.BSP4 */
                    }


    4F5F: 70 01 42 53 50 34                                // p.BSP4

                    If (LEqual (FBDL, 0x04))
                    {

    4F65: A0 0E 93 46 42 44 4C 0A 04                       // ...FBDL..

                        Store (One, BSP5) /* \_SB_.PCI0.BSP5 */
                    }


    4F6E: 70 01 42 53 50 35                                // p.BSP5

                    If (LEqual (FBDL, 0x05))
                    {

    4F74: A0 0E 93 46 42 44 4C 0A 05                       // ...FBDL..

                        Store (One, BSP6) /* \_SB_.PCI0.BSP6 */
                    }


    4F7D: 70 01 42 53 50 36                                // p.BSP6

                    If (LEqual (FBDL, 0x06))
                    {

    4F83: A0 0E 93 46 42 44 4C 0A 06                       // ...FBDL..

                        Store (One, BSP7) /* \_SB_.PCI0.BSP7 */
                    }


    4F8C: 70 01 42 53 50 37                                // p.BSP7

                    If (LEqual (FBDL, 0x07))
                    {

    4F92: A0 0E 93 46 42 44 4C 0A 07                       // ...FBDL..

                        Store (One, BSP8) /* \_SB_.PCI0.BSP8 */
                    }
                }

                Increment (FBDL)

    4F9B: 70 01 42 53 50 38 75 46 42 44 4C                 // p.BSP8uFBDL

                Increment (INDX)
            }
        }


    4FA6: 75 49 4E 44 58                                   // uINDX

        Method (SBDL, 1, NotSerialized)
        {

    4FAB: 14 3E 53 42 44 4C 01                             // .>SBDL.

            If (LEqual (Arg0, Zero))
            {

    4FB2: A0 0E 93 68 00                                   // ...h.

                If (LEqual (P0UB, Zero))
                {

    4FB7: A0 09 93 50 30 55 42 00                          // ...P0UB.

                    Return (Zero)
                }
            }

    4FBF: A4 00                                            // ..

            ElseIf
    4FC1: A1 26                                            // .&

 (LEqual (Arg0, One))
            {

    4FC3: A0 0E 93 68 01                                   // ...h.

                If (LEqual (P1UB, Zero))
                {

    4FC8: A0 09 93 50 31 55 42 00                          // ...P1UB.

                    Return (Zero)
                }
            }

    4FD0: A4 00                                            // ..

            ElseIf
    4FD2: A1 15                                            // ..

 (LEqual (Arg0, 0x02))
            {

    4FD4: A0 0F 93 68 0A 02                                // ...h..

                If (LEqual (P2UB, Zero))
                {

    4FDA: A0 09 93 50 32 55 42 00                          // ...P2UB.

                    Return (Zero)
                }
            }

    4FE2: A4 00                                            // ..

            Else
            {

    4FE4: A1 03                                            // ..

                Return (Zero)
            }


    4FE6: A4 00                                            // ..

            Return (One)
        }


    4FE8: A4 01                                            // ..

        Method (GUBC, 1, NotSerialized)
        {
            Store (Zero, Local7)

    4FEA: 14 42 0C 47 55 42 43 01 70 00 67                 // .B.GUBC.p.g

            If (LEqual (Arg0, Zero))
            {

    4FF5: A0 0A 93 68 00                                   // ...h.

                Store (LCP0, Local6)
            }

    4FFA: 70 4C 43 50 30 66                                // pLCP0f

            ElseIf
    5000: A1 1A                                            // ..

 (LEqual (Arg0, One))
            {

    5002: A0 0A 93 68 01                                   // ...h.

                Store (LCP1, Local6)
            }

    5007: 70 4C 43 50 31 66                                // pLCP1f

            ElseIf
    500D: A1 0D                                            // ..

 (LEqual (Arg0, 0x02))
            {

    500F: A0 0B 93 68 0A 02                                // ...h..

                Store (LCP2, Local6)
            }


    5015: 70 4C 43 50 32 66                                // pLCP2f

            If (LEqual (Arg0, Zero))
            {

    501B: A0 2D 93 68 00                                   // .-.h.

                If (LEqual (P0UB, 0xFF))
                {
                    Store (GULC (Local6), Local5)

    5020: A0 17 93 50 30 55 42 0A FF 70 47 55 4C 43 66 65  // ...P0UB..pGULCfe

                    Store (Divide (Local5, 0x02, ), Local7)
                }

    5030: 70 78 65 0A 02 00 00 67                          // pxe....g

                ElseIf
    5038: A1 10                                            // ..

 (
    503A: A0 0E 92                                         // ...

LNotEqual (P0UB, Zero))
                {

    503D: 93 50 30 55 42 00                                // .P0UB.

                    Store (P0UB, Local7)
                }
            }

    5043: 70 50 30 55 42 67                                // pP0UBg

            ElseIf
    5049: A1 41 06                                         // .A.

 (LEqual (Arg0, One))
            {

    504C: A0 2D 93 68 01                                   // .-.h.

                If (LEqual (P1UB, 0xFF))
                {
                    Store (GULC (Local6), Local5)

    5051: A0 17 93 50 31 55 42 0A FF 70 47 55 4C 43 66 65  // ...P1UB..pGULCfe

                    Store (Divide (Local5, 0x02, ), Local7)
                }

    5061: 70 78 65 0A 02 00 00 67                          // pxe....g

                ElseIf
    5069: A1 10                                            // ..

 (
    506B: A0 0E 92                                         // ...

LNotEqual (P1UB, Zero))
                {

    506E: 93 50 31 55 42 00                                // .P1UB.

                    Store (P1UB, Local7)
                }
            }

    5074: 70 50 31 55 42 67                                // pP1UBg

            ElseIf
    507A: A1 30                                            // .0

 (LEqual (Arg0, 0x02))
            {

    507C: A0 2E 93 68 0A 02                                // ...h..

                If (LEqual (P2UB, 0xFF))
                {
                    Store (GULC (Local6), Local5)

    5082: A0 17 93 50 32 55 42 0A FF 70 47 55 4C 43 66 65  // ...P2UB..pGULCfe

                    Store (Divide (Local5, 0x02, ), Local7)
                }

    5092: 70 78 65 0A 02 00 00 67                          // pxe....g

                ElseIf
    509A: A1 10                                            // ..

 (
    509C: A0 0E 92                                         // ...

LNotEqual (P2UB, Zero))
                {

    509F: 93 50 32 55 42 00                                // .P2UB.

                    Store (P2UB, Local7)
                }
            }


    50A5: 70 50 32 55 42 67                                // pP2UBg

            Return (Local7)
        }


    50AB: A4 67                                            // .g

        Method (MCHA, 0, NotSerialized)
        {
            Store (PEBA, Local7)
            Or (Local7, ShiftLeft (HBRB, 0x14), Local7)
            Or (Local7, ShiftLeft (HBRD, 0x0F), Local7)
            Or (Local7, ShiftLeft (HBRF, 0x0C), Local7)
            Or (Local7, 0x48, Local7)

    50AD: 14 41 05 4D 43 48 41 00 70 50 45 42 41 67 7D 67  // .A.MCHA.pPEBAg}g
    50BD: 79 48 42 52 42 0A 14 00 67 7D 67 79 48 42 52 44  // yHBRB...g}gyHBRD
    50CD: 0A 0F 00 67 7D 67 79 48 42 52 46 0A 0C 00 67 7D  // ...g}gyHBRF...g}
    50DD: 67 0A 48 67                                      // g.Hg

            OperationRegion (PCI0, SystemMemory, Local7, 0x08)

    50E1: 5B 80 50 43 49 30 00 67 0A 08                    // [.PCI0.g..

            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                    ,   15, 
                TEMP,   24
            }


    50EB: 5B 81 0D 50 43 49 30 01 00 0F 54 45 4D 50 18     // [..PCI0...TEMP.

            Return (TEMP) /* \_SB_.PCI0.MCHA.TEMP */
        }


    50FA: A4 54 45 4D 50                                   // .TEMP

        Method (C7AD, 1, NotSerialized)
        {
            Store (MCHA (), Local7)
            ShiftLeft (Local7, 0x0F, Local7)
            Add (Local7, 0x5DA8, Local7)

    50FF: 14 36 43 37 41 44 01 70 4D 43 48 41 67 79 67 0A  // .6C7AD.pMCHAgyg.
    510F: 0F 67 72 67 0B A8 5D 67                          // .grg..]g

            OperationRegion (PCI0, SystemMemory, Local7, 0x04)

    5117: 5B 80 50 43 49 30 00 67 0A 04                    // [.PCI0.g..

            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                    ,   2, 
                TEMP,   1
            }


    5121: 5B 81 0D 50 43 49 30 01 00 02 54 45 4D 50 01     // [..PCI0...TEMP.

            Store (Arg0, TEMP) /* \_SB_.PCI0.C7AD.TEMP */
        }


    5130: 70 68 54 45 4D 50                                // phTEMP

        Method (GDEV, 1, NotSerialized)
        {

    5136: 14 23 47 44 45 56 01                             // .#GDEV.

            If (LEqual (Arg0, Zero))
            {

    513D: A0 07 93 68 00                                   // ...h.

                Store (One, Local0)
            }

    5142: 70 01 60                                         // p.`

            ElseIf
    5145: A1 09                                            // ..

 (LEqual (Arg0, One))
            {

    5147: A0 07 93 68 01                                   // ...h.

                Store (One, Local0)
            }


    514C: 70 01 60                                         // p.`

            If (LEqual (Arg0, 0x02))
            {

    514F: A0 08 93 68 0A 02                                // ...h..

                Store (One, Local0)
            }


    5155: 70 01 60                                         // p.`

            Return (Local0)
        }


    5158: A4 60                                            // .`

        Method (GFUN, 1, NotSerialized)
        {

    515A: 14 24 47 46 55 4E 01                             // .$GFUN.

            If (LEqual (Arg0, Zero))
            {

    5161: A0 07 93 68 00                                   // ...h.

                Store (Zero, Local0)
            }

    5166: 70 00 60                                         // p.`

            ElseIf
    5169: A1 09                                            // ..

 (LEqual (Arg0, One))
            {

    516B: A0 07 93 68 01                                   // ...h.

                Store (One, Local0)
            }


    5170: 70 01 60                                         // p.`

            If (LEqual (Arg0, 0x02))
            {

    5173: A0 09 93 68 0A 02                                // ...h..

                Store (0x02, Local0)
            }


    5179: 70 0A 02 60                                      // p..`

            Return (Local0)
        }


    517D: A4 60                                            // .`

        Method (CCHK, 2, NotSerialized)
        {

    517F: 14 40 07 43 43 48 4B 02                          // .@.CCHK.

            If (LEqual (Arg0, Zero))
            {

    5187: A0 0A 93 68 00                                   // ...h.

                Store (P0VI, Local7)
            }

    518C: 70 50 30 56 49 67                                // pP0VIg

            ElseIf
    5192: A1 19                                            // ..

 (LEqual (Arg0, One))
            {

    5194: A0 0A 93 68 01                                   // ...h.

                Store (P1VI, Local7)
            }

    5199: 70 50 31 56 49 67                                // pP1VIg

            ElseIf
    519F: A1 0C                                            // ..

 (LEqual (Arg0, One))
            {

    51A1: A0 0A 93 68 01                                   // ...h.

                Store (P2VI, Local7)
            }


    51A6: 70 50 32 56 49 67                                // pP2VIg

            If (LEqual (Local7, IVID))
            {

    51AC: A0 09 93 67 49 56 49 44                          // ...gIVID

                Return (Zero)
            }


    51B4: A4 00                                            // ..

            If (
    51B6: A0 15 92                                         // ...

LNotEqual (Arg0, Zero))
            {
                Store (P0VI, Local7)

    51B9: 93 68 00 70 50 30 56 49 67                       // .h.pP0VIg

                If (LEqual (Local7, IVID))
                {

    51C2: A0 09 93 67 49 56 49 44                          // ...gIVID

                    Return (Zero)
                }
            }


    51CA: A4 00                                            // ..

            If (LEqual (Arg1, Zero))
            {

    51CC: A0 0F 93 69 00                                   // ...i.

                If (LEqual (REPF (Arg0), Zero))
                {

    51D1: A0 0A 93 52 45 50 46 68 00                       // ...REPFh.

                    Return (Zero)
                }
            }

    51DA: A4 00                                            // ..

            ElseIf
    51DC: A1 11                                            // ..

 (LEqual (Arg1, One))
            {

    51DE: A0 0F 93 69 01                                   // ...i.

                If (LEqual (REPF (Arg0), One))
                {

    51E3: A0 0A 93 52 45 50 46 68 01                       // ...REPFh.

                    Return (Zero)
                }
            }


    51EC: A4 00                                            // ..

            Return (One)
        }


    51EE: A4 01                                            // ..

        Method (SVPG, 1, NotSerialized)
        {
            SCPG ()

    51F0: 14 37 53 56 50 47 01 53 43 50 47                 // .7SVPG.SCPG

            If (LEqual (Arg0, Zero))
            {
                SPG0 ()
            }

    51FB: A0 08 93 68 00 53 50 47 30                       // ...h.SPG0

            ElseIf
    5204: A1 16                                            // ..

 (LEqual (Arg0, One))
            {
                SPG1 ()
            }

    5206: A0 08 93 68 01 53 50 47 31                       // ...h.SPG1

            ElseIf
    520F: A1 0B                                            // ..

 (LEqual (Arg0, 0x02))
            {
                SPG2 ()
            }


    5211: A0 09 93 68 0A 02 53 50 47 32                    // ...h..SPG2

            Or (SPGA, ShiftLeft (One, Arg0), SPGA) /* \_SB_.PCI0.SPGA */
        }


    521B: 7D 53 50 47 41 79 01 68 00 53 50 47 41           // }SPGAy.h.SPGA

        Method (RSPG, 1, NotSerialized)
        {
            And (SPGA, ShiftLeft (One, Arg0), Local0)

    5228: 14 3B 52 53 50 47 01 7B 53 50 47 41 79 01 68 00  // .;RSPG.{SPGAy.h.
    5238: 60                                               // `

            If (LEqual (Local0, Zero))
            {

    5239: A0 06 93 60 00                                   // ...`.

                Return (Zero)
            }

            RCPG ()

    523E: A4 00 52 43 50 47                                // ..RCPG

            If (LEqual (Arg0, Zero))
            {
                RPG0 ()
            }

    5244: A0 08 93 68 00 52 50 47 30                       // ...h.RPG0

            ElseIf
    524D: A1 16                                            // ..

 (LEqual (Arg0, One))
            {
                RPG1 ()
            }

    524F: A0 08 93 68 01 52 50 47 31                       // ...h.RPG1

            ElseIf
    5258: A1 0B                                            // ..

 (LEqual (Arg0, 0x02))
            {
                RPG2 ()
            }
        }


    525A: A0 09 93 68 0A 02 52 50 47 32                    // ...h..RPG2

        Method (CLPG, 0, NotSerialized)
        {
            Store (Zero, INDX) /* \_SB_.PCI0.INDX */

    5264: 14 48 0A 43 4C 50 47 00 70 00 49 4E 44 58        // .H.CLPG.p.INDX

            While (One)
            {
                Store (DerefOf (
    5272: A2 4A 09 01 70 83                                // .J..p.

Index (DCLR, INDX)), WLSB) /* \_SB_.PCI0.WLSB */
                Increment (INDX)
                Store (DerefOf (
    5278: 88 44 43 4C 52 49 4E 44 58 00 57 4C 53 42 75 49  // .DCLRINDX.WLSBuI
    5288: 4E 44 58 70 83                                   // NDXp.

Index (DCLR, INDX)), WMSB) /* \_SB_.PCI0.WMSB */
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF) /* \_SB_.PCI0.POFF */
                Increment (INDX)
                Store (DerefOf (
    528D: 88 44 43 4C 52 49 4E 44 58 00 57 4D 53 42 70 7D  // .DCLRINDX.WMSBp}
    529D: 79 57 4D 53 42 0A 08 00 57 4C 53 42 00 50 4F 46  // yWMSB...WLSB.POF
    52AD: 46 75 49 4E 44 58 70 83                          // FuINDXp.

Index (DCLR, INDX)), PLEN) /* \_SB_.PCI0.PLEN */
                Increment (INDX)

    52B5: 88 44 43 4C 52 49 4E 44 58 00 50 4C 45 4E 75 49  // .DCLRINDX.PLENuI
    52C5: 4E 44 58                                         // NDX

                If (LEqual (POFF, 0xFFFF))
                {

    52C8: A0 0A 93 50 4F 46 46 0B FF FF                    // ...POFF...

                    Break
                }


    52D2: A5                                               // .

                While (LGreater (PLEN, Zero))
                {
                    MMWB (PEBA, PBUS, PDEV, PFUN, POFF, 
    52D3: A2 39 94 50 4C 45 4E 00 4D 4D 57 42 50 45 42 41  // .9.PLEN.MMWBPEBA
    52E3: 50 42 55 53 50 44 45 56 50 46 55 4E 50 4F 46 46  // PBUSPDEVPFUNPOFF

DerefOf (
    52F3: 83                                               // .

Index (DCLR, INDX)))
                    Increment (INDX)
                    Increment (POFF)

    52F4: 88 44 43 4C 52 49 4E 44 58 00 75 49 4E 44 58 75  // .DCLRINDX.uINDXu
    5304: 50 4F 46 46                                      // POFF

                    Decrement (PLEN)
                }
            }
        }


    5308: 76 50 4C 45 4E                                   // vPLEN

        Method (SCPG, 0, NotSerialized)
        {
            Store (MMRW (PEBA, PBUS, GDEV (Zero), GFUN (Zero), VIOF), Local7)

    530D: 14 40 0D 53 43 50 47 00 70 4D 4D 52 57 50 45 42  // .@.SCPG.pMMRWPEB
    531D: 41 50 42 55 53 47 44 45 56 00 47 46 55 4E 00 56  // APBUSGDEV.GFUN.V
    532D: 49 4F 46 67                                      // IOFg

            If (LEqual (Local7, IVID))
            {

    5331: A0 09 93 67 49 56 49 44                          // ...gIVID

                Return (Zero)
            }

            Store (Zero, INDX) /* \_SB_.PCI0.INDX */

    5339: A4 00 70 00 49 4E 44 58                          // ..p.INDX

            While (One)
            {
                Store (DerefOf (
    5341: A2 4C 09 01 70 83                                // .L..p.

Index (DCMN, INDX)), WLSB) /* \_SB_.PCI0.WLSB */
                Increment (INDX)
                Store (DerefOf (
    5347: 88 44 43 4D 4E 49 4E 44 58 00 57 4C 53 42 75 49  // .DCMNINDX.WLSBuI
    5357: 4E 44 58 70 83                                   // NDXp.

Index (DCMN, INDX)), WMSB) /* \_SB_.PCI0.WMSB */
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF) /* \_SB_.PCI0.POFF */
                Increment (INDX)
                Store (DerefOf (
    535C: 88 44 43 4D 4E 49 4E 44 58 00 57 4D 53 42 70 7D  // .DCMNINDX.WMSBp}
    536C: 79 57 4D 53 42 0A 08 00 57 4C 53 42 00 50 4F 46  // yWMSB...WLSB.POF
    537C: 46 75 49 4E 44 58 70 83                          // FuINDXp.

Index (DCMN, INDX)), PLEN) /* \_SB_.PCI0.PLEN */
                Increment (INDX)

    5384: 88 44 43 4D 4E 49 4E 44 58 00 50 4C 45 4E 75 49  // .DCMNINDX.PLENuI
    5394: 4E 44 58                                         // NDX

                If (LEqual (POFF, 0xFFFF))
                {

    5397: A0 0A 93 50 4F 46 46 0B FF FF                    // ...POFF...

                    Break
                }


    53A1: A5                                               // .

                While (LGreater (PLEN, Zero))
                {
                    Store (MMRB (PEBA, PBUS, GDEV (Zero), GFUN (Zero), POFF), 
    53A2: A2 3B 94 50 4C 45 4E 00 70 4D 4D 52 42 50 45 42  // .;.PLEN.pMMRBPEB
    53B2: 41 50 42 55 53 47 44 45 56 00 47 46 55 4E 00 50  // APBUSGDEV.GFUN.P
    53C2: 4F 46 46                                         // OFF

Index (DCMN, INDX
                        ))
                    Increment (INDX)
                    Increment (POFF)

    53C5: 88 44 43 4D 4E 49 4E 44 58 00 75 49 4E 44 58 75  // .DCMNINDX.uINDXu
    53D5: 50 4F 46 46                                      // POFF

                    Decrement (PLEN)
                }
            }
        }


    53D9: 76 50 4C 45 4E                                   // vPLEN

        Method (RCPG, 0, NotSerialized)
        {
            Store (MMRW (PEBA, PBUS, GDEV (Zero), GFUN (Zero), VIOF), Local7)

    53DE: 14 40 0D 52 43 50 47 00 70 4D 4D 52 57 50 45 42  // .@.RCPG.pMMRWPEB
    53EE: 41 50 42 55 53 47 44 45 56 00 47 46 55 4E 00 56  // APBUSGDEV.GFUN.V
    53FE: 49 4F 46 67                                      // IOFg

            If (LEqual (Local7, IVID))
            {

    5402: A0 09 93 67 49 56 49 44                          // ...gIVID

                Return (Zero)
            }

            Store (Zero, INDX) /* \_SB_.PCI0.INDX */

    540A: A4 00 70 00 49 4E 44 58                          // ..p.INDX

            While (One)
            {
                Store (DerefOf (
    5412: A2 4C 09 01 70 83                                // .L..p.

Index (DCMN, INDX)), WLSB) /* \_SB_.PCI0.WLSB */
                Increment (INDX)
                Store (DerefOf (
    5418: 88 44 43 4D 4E 49 4E 44 58 00 57 4C 53 42 75 49  // .DCMNINDX.WLSBuI
    5428: 4E 44 58 70 83                                   // NDXp.

Index (DCMN, INDX)), WMSB) /* \_SB_.PCI0.WMSB */
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF) /* \_SB_.PCI0.POFF */
                Increment (INDX)
                Store (DerefOf (
    542D: 88 44 43 4D 4E 49 4E 44 58 00 57 4D 53 42 70 7D  // .DCMNINDX.WMSBp}
    543D: 79 57 4D 53 42 0A 08 00 57 4C 53 42 00 50 4F 46  // yWMSB...WLSB.POF
    544D: 46 75 49 4E 44 58 70 83                          // FuINDXp.

Index (DCMN, INDX)), PLEN) /* \_SB_.PCI0.PLEN */
                Increment (INDX)

    5455: 88 44 43 4D 4E 49 4E 44 58 00 50 4C 45 4E 75 49  // .DCMNINDX.PLENuI
    5465: 4E 44 58                                         // NDX

                If (LEqual (POFF, 0xFFFF))
                {

    5468: A0 0A 93 50 4F 46 46 0B FF FF                    // ...POFF...

                    Break
                }


    5472: A5                                               // .

                While (LGreater (PLEN, Zero))
                {
                    MMWB (PEBA, PBUS, GDEV (Zero), GFUN (Zero), POFF, 
    5473: A2 3B 94 50 4C 45 4E 00 4D 4D 57 42 50 45 42 41  // .;.PLEN.MMWBPEBA
    5483: 50 42 55 53 47 44 45 56 00 47 46 55 4E 00 50 4F  // PBUSGDEV.GFUN.PO
    5493: 46 46                                            // FF

DerefOf (
    5495: 83                                               // .

Index (DCMN, INDX
                        )))
                    Increment (INDX)
                    Increment (POFF)

    5496: 88 44 43 4D 4E 49 4E 44 58 00 75 49 4E 44 58 75  // .DCMNINDX.uINDXu
    54A6: 50 4F 46 46                                      // POFF

                    Decrement (PLEN)
                }
            }
        }


    54AA: 76 50 4C 45 4E                                   // vPLEN

        Method (SPG0, 0, NotSerialized)
        {
            Store (Zero, INDX) /* \_SB_.PCI0.INDX */

    54AF: 14 48 0A 53 50 47 30 00 70 00 49 4E 44 58        // .H.SPG0.p.INDX

            While (One)
            {
                Store (DerefOf (
    54BD: A2 4A 09 01 70 83                                // .J..p.

Index (DPG0, INDX)), WLSB) /* \_SB_.PCI0.WLSB */
                Increment (INDX)
                Store (DerefOf (
    54C3: 88 44 50 47 30 49 4E 44 58 00 57 4C 53 42 75 49  // .DPG0INDX.WLSBuI
    54D3: 4E 44 58 70 83                                   // NDXp.

Index (DPG0, INDX)), WMSB) /* \_SB_.PCI0.WMSB */
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF) /* \_SB_.PCI0.POFF */
                Increment (INDX)
                Store (DerefOf (
    54D8: 88 44 50 47 30 49 4E 44 58 00 57 4D 53 42 70 7D  // .DPG0INDX.WMSBp}
    54E8: 79 57 4D 53 42 0A 08 00 57 4C 53 42 00 50 4F 46  // yWMSB...WLSB.POF
    54F8: 46 75 49 4E 44 58 70 83                          // FuINDXp.

Index (DPG0, INDX)), PLEN) /* \_SB_.PCI0.PLEN */
                Increment (INDX)

    5500: 88 44 50 47 30 49 4E 44 58 00 50 4C 45 4E 75 49  // .DPG0INDX.PLENuI
    5510: 4E 44 58                                         // NDX

                If (LEqual (POFF, 0xFFFF))
                {

    5513: A0 0A 93 50 4F 46 46 0B FF FF                    // ...POFF...

                    Break
                }


    551D: A5                                               // .

                While (LGreater (PLEN, Zero))
                {
                    Store (MMRB (PEBA, PBUS, PDEV, PFUN, POFF), 
    551E: A2 39 94 50 4C 45 4E 00 70 4D 4D 52 42 50 45 42  // .9.PLEN.pMMRBPEB
    552E: 41 50 42 55 53 50 44 45 56 50 46 55 4E 50 4F 46  // APBUSPDEVPFUNPOF
    553E: 46                                               // F

Index (DPG0, INDX))
                    Increment (INDX)
                    Increment (POFF)

    553F: 88 44 50 47 30 49 4E 44 58 00 75 49 4E 44 58 75  // .DPG0INDX.uINDXu
    554F: 50 4F 46 46                                      // POFF

                    Decrement (PLEN)
                }
            }
        }


    5553: 76 50 4C 45 4E                                   // vPLEN

        Method (RPG0, 0, NotSerialized)
        {
            Store (Zero, INDX) /* \_SB_.PCI0.INDX */

    5558: 14 48 0A 52 50 47 30 00 70 00 49 4E 44 58        // .H.RPG0.p.INDX

            While (One)
            {
                Store (DerefOf (
    5566: A2 4A 09 01 70 83                                // .J..p.

Index (DPG0, INDX)), WLSB) /* \_SB_.PCI0.WLSB */
                Increment (INDX)
                Store (DerefOf (
    556C: 88 44 50 47 30 49 4E 44 58 00 57 4C 53 42 75 49  // .DPG0INDX.WLSBuI
    557C: 4E 44 58 70 83                                   // NDXp.

Index (DPG0, INDX)), WMSB) /* \_SB_.PCI0.WMSB */
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF) /* \_SB_.PCI0.POFF */
                Increment (INDX)
                Store (DerefOf (
    5581: 88 44 50 47 30 49 4E 44 58 00 57 4D 53 42 70 7D  // .DPG0INDX.WMSBp}
    5591: 79 57 4D 53 42 0A 08 00 57 4C 53 42 00 50 4F 46  // yWMSB...WLSB.POF
    55A1: 46 75 49 4E 44 58 70 83                          // FuINDXp.

Index (DPG0, INDX)), PLEN) /* \_SB_.PCI0.PLEN */
                Increment (INDX)

    55A9: 88 44 50 47 30 49 4E 44 58 00 50 4C 45 4E 75 49  // .DPG0INDX.PLENuI
    55B9: 4E 44 58                                         // NDX

                If (LEqual (POFF, 0xFFFF))
                {

    55BC: A0 0A 93 50 4F 46 46 0B FF FF                    // ...POFF...

                    Break
                }


    55C6: A5                                               // .

                While (LGreater (PLEN, Zero))
                {
                    MMWB (PEBA, PBUS, PDEV, PFUN, POFF, 
    55C7: A2 39 94 50 4C 45 4E 00 4D 4D 57 42 50 45 42 41  // .9.PLEN.MMWBPEBA
    55D7: 50 42 55 53 50 44 45 56 50 46 55 4E 50 4F 46 46  // PBUSPDEVPFUNPOFF

DerefOf (
    55E7: 83                                               // .

Index (DPG0, INDX)))
                    Increment (INDX)
                    Increment (POFF)

    55E8: 88 44 50 47 30 49 4E 44 58 00 75 49 4E 44 58 75  // .DPG0INDX.uINDXu
    55F8: 50 4F 46 46                                      // POFF

                    Decrement (PLEN)
                }
            }
        }


    55FC: 76 50 4C 45 4E                                   // vPLEN

        Method (SPG1, 0, NotSerialized)
        {
            Store (Zero, INDX) /* \_SB_.PCI0.INDX */

    5601: 14 48 0A 53 50 47 31 00 70 00 49 4E 44 58        // .H.SPG1.p.INDX

            While (One)
            {
                Store (DerefOf (
    560F: A2 4A 09 01 70 83                                // .J..p.

Index (DPG1, INDX)), WLSB) /* \_SB_.PCI0.WLSB */
                Increment (INDX)
                Store (DerefOf (
    5615: 88 44 50 47 31 49 4E 44 58 00 57 4C 53 42 75 49  // .DPG1INDX.WLSBuI
    5625: 4E 44 58 70 83                                   // NDXp.

Index (DPG1, INDX)), WMSB) /* \_SB_.PCI0.WMSB */
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF) /* \_SB_.PCI0.POFF */
                Increment (INDX)
                Store (DerefOf (
    562A: 88 44 50 47 31 49 4E 44 58 00 57 4D 53 42 70 7D  // .DPG1INDX.WMSBp}
    563A: 79 57 4D 53 42 0A 08 00 57 4C 53 42 00 50 4F 46  // yWMSB...WLSB.POF
    564A: 46 75 49 4E 44 58 70 83                          // FuINDXp.

Index (DPG1, INDX)), PLEN) /* \_SB_.PCI0.PLEN */
                Increment (INDX)

    5652: 88 44 50 47 31 49 4E 44 58 00 50 4C 45 4E 75 49  // .DPG1INDX.PLENuI
    5662: 4E 44 58                                         // NDX

                If (LEqual (POFF, 0xFFFF))
                {

    5665: A0 0A 93 50 4F 46 46 0B FF FF                    // ...POFF...

                    Break
                }


    566F: A5                                               // .

                While (LGreater (PLEN, Zero))
                {
                    Store (MMRB (PEBA, PBUS, PDEV, PFUN, POFF), 
    5670: A2 39 94 50 4C 45 4E 00 70 4D 4D 52 42 50 45 42  // .9.PLEN.pMMRBPEB
    5680: 41 50 42 55 53 50 44 45 56 50 46 55 4E 50 4F 46  // APBUSPDEVPFUNPOF
    5690: 46                                               // F

Index (DPG1, INDX))
                    Increment (INDX)
                    Increment (POFF)

    5691: 88 44 50 47 31 49 4E 44 58 00 75 49 4E 44 58 75  // .DPG1INDX.uINDXu
    56A1: 50 4F 46 46                                      // POFF

                    Decrement (PLEN)
                }
            }
        }


    56A5: 76 50 4C 45 4E                                   // vPLEN

        Method (RPG1, 0, NotSerialized)
        {
            Store (Zero, INDX) /* \_SB_.PCI0.INDX */

    56AA: 14 48 0A 52 50 47 31 00 70 00 49 4E 44 58        // .H.RPG1.p.INDX

            While (One)
            {
                Store (DerefOf (
    56B8: A2 4A 09 01 70 83                                // .J..p.

Index (DPG1, INDX)), WLSB) /* \_SB_.PCI0.WLSB */
                Increment (INDX)
                Store (DerefOf (
    56BE: 88 44 50 47 31 49 4E 44 58 00 57 4C 53 42 75 49  // .DPG1INDX.WLSBuI
    56CE: 4E 44 58 70 83                                   // NDXp.

Index (DPG1, INDX)), WMSB) /* \_SB_.PCI0.WMSB */
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF) /* \_SB_.PCI0.POFF */
                Increment (INDX)
                Store (DerefOf (
    56D3: 88 44 50 47 31 49 4E 44 58 00 57 4D 53 42 70 7D  // .DPG1INDX.WMSBp}
    56E3: 79 57 4D 53 42 0A 08 00 57 4C 53 42 00 50 4F 46  // yWMSB...WLSB.POF
    56F3: 46 75 49 4E 44 58 70 83                          // FuINDXp.

Index (DPG1, INDX)), PLEN) /* \_SB_.PCI0.PLEN */
                Increment (INDX)

    56FB: 88 44 50 47 31 49 4E 44 58 00 50 4C 45 4E 75 49  // .DPG1INDX.PLENuI
    570B: 4E 44 58                                         // NDX

                If (LEqual (POFF, 0xFFFF))
                {

    570E: A0 0A 93 50 4F 46 46 0B FF FF                    // ...POFF...

                    Break
                }


    5718: A5                                               // .

                While (LGreater (PLEN, Zero))
                {
                    MMWB (PEBA, PBUS, PDEV, PFUN, POFF, 
    5719: A2 39 94 50 4C 45 4E 00 4D 4D 57 42 50 45 42 41  // .9.PLEN.MMWBPEBA
    5729: 50 42 55 53 50 44 45 56 50 46 55 4E 50 4F 46 46  // PBUSPDEVPFUNPOFF

DerefOf (
    5739: 83                                               // .

Index (DPG1, INDX)))
                    Increment (INDX)
                    Increment (POFF)

    573A: 88 44 50 47 31 49 4E 44 58 00 75 49 4E 44 58 75  // .DPG1INDX.uINDXu
    574A: 50 4F 46 46                                      // POFF

                    Decrement (PLEN)
                }
            }
        }


    574E: 76 50 4C 45 4E                                   // vPLEN

        Method (SPG2, 0, NotSerialized)
        {
            Store (Zero, INDX) /* \_SB_.PCI0.INDX */

    5753: 14 48 0A 53 50 47 32 00 70 00 49 4E 44 58        // .H.SPG2.p.INDX

            While (One)
            {
                Store (DerefOf (
    5761: A2 4A 09 01 70 83                                // .J..p.

Index (DPG2, INDX)), WLSB) /* \_SB_.PCI0.WLSB */
                Increment (INDX)
                Store (DerefOf (
    5767: 88 44 50 47 32 49 4E 44 58 00 57 4C 53 42 75 49  // .DPG2INDX.WLSBuI
    5777: 4E 44 58 70 83                                   // NDXp.

Index (DPG2, INDX)), WMSB) /* \_SB_.PCI0.WMSB */
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF) /* \_SB_.PCI0.POFF */
                Increment (INDX)
                Store (DerefOf (
    577C: 88 44 50 47 32 49 4E 44 58 00 57 4D 53 42 70 7D  // .DPG2INDX.WMSBp}
    578C: 79 57 4D 53 42 0A 08 00 57 4C 53 42 00 50 4F 46  // yWMSB...WLSB.POF
    579C: 46 75 49 4E 44 58 70 83                          // FuINDXp.

Index (DPG2, INDX)), PLEN) /* \_SB_.PCI0.PLEN */
                Increment (INDX)

    57A4: 88 44 50 47 32 49 4E 44 58 00 50 4C 45 4E 75 49  // .DPG2INDX.PLENuI
    57B4: 4E 44 58                                         // NDX

                If (LEqual (POFF, 0xFFFF))
                {

    57B7: A0 0A 93 50 4F 46 46 0B FF FF                    // ...POFF...

                    Break
                }


    57C1: A5                                               // .

                While (LGreater (PLEN, Zero))
                {
                    Store (MMRB (PEBA, PBUS, PDEV, PFUN, POFF), 
    57C2: A2 39 94 50 4C 45 4E 00 70 4D 4D 52 42 50 45 42  // .9.PLEN.pMMRBPEB
    57D2: 41 50 42 55 53 50 44 45 56 50 46 55 4E 50 4F 46  // APBUSPDEVPFUNPOF
    57E2: 46                                               // F

Index (DPG2, INDX))
                    Increment (INDX)
                    Increment (POFF)

    57E3: 88 44 50 47 32 49 4E 44 58 00 75 49 4E 44 58 75  // .DPG2INDX.uINDXu
    57F3: 50 4F 46 46                                      // POFF

                    Decrement (PLEN)
                }
            }
        }


    57F7: 76 50 4C 45 4E                                   // vPLEN

        Method (RPG2, 0, NotSerialized)
        {
            Store (Zero, INDX) /* \_SB_.PCI0.INDX */

    57FC: 14 48 0A 52 50 47 32 00 70 00 49 4E 44 58        // .H.RPG2.p.INDX

            While (One)
            {
                Store (DerefOf (
    580A: A2 4A 09 01 70 83                                // .J..p.

Index (DPG2, INDX)), WLSB) /* \_SB_.PCI0.WLSB */
                Increment (INDX)
                Store (DerefOf (
    5810: 88 44 50 47 32 49 4E 44 58 00 57 4C 53 42 75 49  // .DPG2INDX.WLSBuI
    5820: 4E 44 58 70 83                                   // NDXp.

Index (DPG2, INDX)), WMSB) /* \_SB_.PCI0.WMSB */
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF) /* \_SB_.PCI0.POFF */
                Increment (INDX)
                Store (DerefOf (
    5825: 88 44 50 47 32 49 4E 44 58 00 57 4D 53 42 70 7D  // .DPG2INDX.WMSBp}
    5835: 79 57 4D 53 42 0A 08 00 57 4C 53 42 00 50 4F 46  // yWMSB...WLSB.POF
    5845: 46 75 49 4E 44 58 70 83                          // FuINDXp.

Index (DPG2, INDX)), PLEN) /* \_SB_.PCI0.PLEN */
                Increment (INDX)

    584D: 88 44 50 47 32 49 4E 44 58 00 50 4C 45 4E 75 49  // .DPG2INDX.PLENuI
    585D: 4E 44 58                                         // NDX

                If (LEqual (POFF, 0xFFFF))
                {

    5860: A0 0A 93 50 4F 46 46 0B FF FF                    // ...POFF...

                    Break
                }


    586A: A5                                               // .

                While (LGreater (PLEN, Zero))
                {
                    MMWB (PEBA, PBUS, PDEV, PFUN, POFF, 
    586B: A2 39 94 50 4C 45 4E 00 4D 4D 57 42 50 45 42 41  // .9.PLEN.MMWBPEBA
    587B: 50 42 55 53 50 44 45 56 50 46 55 4E 50 4F 46 46  // PBUSPDEVPFUNPOFF

DerefOf (
    588B: 83                                               // .

Index (DPG2, INDX)))
                    Increment (INDX)
                    Increment (POFF)

    588C: 88 44 50 47 32 49 4E 44 58 00 75 49 4E 44 58 75  // .DPG2INDX.uINDXu
    589C: 50 4F 46 46                                      // POFF

                    Decrement (PLEN)
                }
            }
        }


    58A0: 76 50 4C 45 4E                                   // vPLEN

        Method (NTFY, 2, NotSerialized)
        {

    58A5: 14 4E 04 4E 54 46 59 02                          // .N.NTFY.

            If (LEqual (Arg0, Zero))
            {

    58AD: A0 15 93 68 00                                   // ...h.

                Notify (\_SB.PCI0.PEG0, Arg1)
            }

    58B2: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 50 45 47 30  // .\/._SB_PCI0PEG0
    58C2: 69                                               // i

            ElseIf
    58C3: A1 30                                            // .0

 (LEqual (Arg0, One))
            {

    58C5: A0 15 93 68 01                                   // ...h.

                Notify (\_SB.PCI0.PEG1, Arg1)
            }

    58CA: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 50 45 47 31  // .\/._SB_PCI0PEG1
    58DA: 69                                               // i

            ElseIf
    58DB: A1 18                                            // ..

 (LEqual (Arg0, 0x02))
            {

    58DD: A0 16 93 68 0A 02                                // ...h..

                Notify (\_SB.PCI0.PEG2, Arg1)
            }
        }


    58E3: 86 5C 2F 03 5F 53 42 5F 50 43 49 30 50 45 47 32  // .\/._SB_PCI0PEG2
    58F3: 69                                               // i

        Method (GPPR, 2, NotSerialized)
        {

    58F4: 14 44 0F 47 50 50 52 02                          // .D.GPPR.

            If (LEqual (Arg1, Zero))
            {

    58FC: A0 40 06 93 69 00                                // .@..i.

                If (LEqual (Arg0, Zero))
                {

    5902: A0 4A 05 93 68 00                                // .J..h.

                    If (CondRefOf (\_SB.PCI0.PEG0.PEGP.SGPO))
                    {
                        \_SB.PCI0.PEG0.PEGP.SGPO (HLRS, One)
                        \_SB.PCI0.PEG0.PEGP.SGPO (PWEN, Zero)
                    }
                }
            }

    5908: A0 44 05 5B 12 5C 2F 05 5F 53 42 5F 50 43 49 30  // .D.[.\/._SB_PCI0
    5918: 50 45 47 30 50 45 47 50 53 47 50 4F 00 5C 2F 05  // PEG0PEGPSGPO.\/.
    5928: 5F 53 42 5F 50 43 49 30 50 45 47 30 50 45 47 50  // _SB_PCI0PEG0PEGP
    5938: 53 47 50 4F 48 4C 52 53 01 5C 2F 05 5F 53 42 5F  // SGPOHLRS.\/._SB_
    5948: 50 43 49 30 50 45 47 30 50 45 47 50 53 47 50 4F  // PCI0PEG0PEGPSGPO
    5958: 50 57 45 4E 00                                   // PWEN.

            ElseIf
    595D: A1 4B 08                                         // .K.

 (LEqual (Arg1, One))
            {

    5960: A0 48 08 93 69 01                                // .H..i.

                If (LEqual (Arg0, Zero))
                {

    5966: A0 42 08 93 68 00                                // .B..h.

                    If (CondRefOf (\_SB.PCI0.PEG0.PEGP.SGPO))
                    {
                        \_SB.PCI0.PEG0.PEGP.SGPO (HLRS, One)
                        \_SB.PCI0.PEG0.PEGP.SGPO (PWEN, One)
                        Sleep (DLPW)
                        \_SB.PCI0.PEG0.PEGP.SGPO (HLRS, Zero)

    596C: A0 4C 07 5B 12 5C 2F 05 5F 53 42 5F 50 43 49 30  // .L.[.\/._SB_PCI0
    597C: 50 45 47 30 50 45 47 50 53 47 50 4F 00 5C 2F 05  // PEG0PEGPSGPO.\/.
    598C: 5F 53 42 5F 50 43 49 30 50 45 47 30 50 45 47 50  // _SB_PCI0PEG0PEGP
    599C: 53 47 50 4F 48 4C 52 53 01 5C 2F 05 5F 53 42 5F  // SGPOHLRS.\/._SB_
    59AC: 50 43 49 30 50 45 47 30 50 45 47 50 53 47 50 4F  // PCI0PEG0PEGPSGPO
    59BC: 50 57 45 4E 01 5B 22 44 4C 50 57 5C 2F 05 5F 53  // PWEN.["DLPW\/._S
    59CC: 42 5F 50 43 49 30 50 45 47 30 50 45 47 50 53 47  // B_PCI0PEG0PEGPSG
    59DC: 50 4F 48 4C 52 53 00                             // POHLRS.

                        Sleep (DLHR)
                    }
                }
            }
        }


    59E3: 5B 22 44 4C 48 52                                // ["DLHR

        Method (WEPF, 2, NotSerialized)
        {
            Store (Zero, INDX) /* \_SB_.PCI0.INDX */
            Store (One, PLEN) /* \_SB_.PCI0.PLEN */
            Add (INDX, Multiply (Arg0, PLEN), INDX) /* \_SB_.PCI0.INDX */

    59E9: 14 41 04 57 45 50 46 02 70 00 49 4E 44 58 70 01  // .A.WEPF.p.INDXp.
    59F9: 50 4C 45 4E 72 49 4E 44 58 77 68 50 4C 45 4E 00  // PLENrINDXwhPLEN.
    5A09: 49 4E 44 58                                      // INDX

            While (LGreater (PLEN, Zero))
            {
                Store (Arg1, 
    5A0D: A2 1D 94 50 4C 45 4E 00 70 69                    // ...PLEN.pi

Index (ONOF, INDX))
                Increment (INDX)

    5A17: 88 4F 4E 4F 46 49 4E 44 58 00 75 49 4E 44 58     // .ONOFINDX.uINDX

                Decrement (PLEN)
            }
        }


    5A26: 76 50 4C 45 4E                                   // vPLEN

        Method (REPF, 1, NotSerialized)
        {
            Store (Zero, INDX) /* \_SB_.PCI0.INDX */
            Store (One, PLEN) /* \_SB_.PCI0.PLEN */
            Add (INDX, Multiply (Arg0, PLEN), INDX) /* \_SB_.PCI0.INDX */

    5A2B: 14 44 04 52 45 50 46 01 70 00 49 4E 44 58 70 01  // .D.REPF.p.INDXp.
    5A3B: 50 4C 45 4E 72 49 4E 44 58 77 68 50 4C 45 4E 00  // PLENrINDXwhPLEN.
    5A4B: 49 4E 44 58                                      // INDX

            While (LGreater (PLEN, Zero))
            {
                Store (DerefOf (
    5A4F: A2 1E 94 50 4C 45 4E 00 70 83                    // ...PLEN.p.

Index (ONOF, INDX)), Local0)
                Increment (INDX)

    5A59: 88 4F 4E 4F 46 49 4E 44 58 00 60 75 49 4E 44 58  // .ONOFINDX.`uINDX

                Decrement (PLEN)
            }


    5A69: 76 50 4C 45 4E                                   // vPLEN

            Return (Local0)
        }


    5A6E: A4 60                                            // .`

        Method (EPON, 0, NotSerialized)
        {
            Store (Zero, TIDX) /* \_SB_.PCI0.TIDX */

    5A70: 14 4B 05 45 50 4F 4E 00 70 00 54 49 44 58        // .K.EPON.p.TIDX

            While (LLess (TIDX, MXPG))
            {
                Store (Zero, INDX) /* \_SB_.PCI0.INDX */
                Store (One, PLEN) /* \_SB_.PCI0.PLEN */
                Add (INDX, Multiply (TIDX, PLEN), INDX) /* \_SB_.PCI0.INDX */

    5A7E: A2 4D 04 95 54 49 44 58 4D 58 50 47 70 00 49 4E  // .M..TIDXMXPGp.IN
    5A8E: 44 58 70 01 50 4C 45 4E 72 49 4E 44 58 77 54 49  // DXp.PLENrINDXwTI
    5A9E: 44 58 50 4C 45 4E 00 49 4E 44 58                 // DXPLEN.INDX

                While (LGreater (PLEN, Zero))
                {
                    Store (One, 
    5AA9: A2 1D 94 50 4C 45 4E 00 70 01                    // ...PLEN.p.

Index (ONOF, INDX))
                    Increment (INDX)

    5AB3: 88 4F 4E 4F 46 49 4E 44 58 00 75 49 4E 44 58     // .ONOFINDX.uINDX

                    Decrement (PLEN)
                }


    5AC2: 76 50 4C 45 4E                                   // vPLEN

                Increment (TIDX)
            }
        }
    }
}



Table Header:
Table Body (Length 0x5ACC)
