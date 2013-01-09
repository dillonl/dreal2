(set-logic QF_NRA)
(set-info :source |
From termination analysis of term rewriting.

Submitted by Harald Roman Zankl <Harald.Zankl@uibk.ac.at>

|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun x6 () Real)
(declare-fun x84 () Real)
(declare-fun x23 () Real)
(declare-fun x101 () Real)
(declare-fun x40 () Real)
(declare-fun x57 () Real)
(declare-fun x74 () Real)
(declare-fun x13 () Real)
(declare-fun x91 () Real)
(declare-fun x30 () Real)
(declare-fun x47 () Real)
(declare-fun x64 () Real)
(declare-fun x3 () Real)
(declare-fun x81 () Real)
(declare-fun x20 () Real)
(declare-fun x98 () Real)
(declare-fun x37 () Real)
(declare-fun x54 () Real)
(declare-fun x71 () Real)
(declare-fun x10 () Real)
(declare-fun x88 () Real)
(declare-fun x27 () Real)
(declare-fun x44 () Real)
(declare-fun x61 () Real)
(declare-fun x0 () Real)
(declare-fun x78 () Real)
(declare-fun x17 () Real)
(declare-fun x95 () Real)
(declare-fun x34 () Real)
(declare-fun x51 () Real)
(declare-fun x68 () Real)
(declare-fun x7 () Real)
(declare-fun x85 () Real)
(declare-fun x24 () Real)
(declare-fun x102 () Real)
(declare-fun x41 () Real)
(declare-fun x58 () Real)
(declare-fun x75 () Real)
(declare-fun x14 () Real)
(declare-fun x92 () Real)
(declare-fun x31 () Real)
(declare-fun x48 () Real)
(declare-fun x65 () Real)
(declare-fun x4 () Real)
(declare-fun x82 () Real)
(declare-fun x21 () Real)
(declare-fun x99 () Real)
(declare-fun x38 () Real)
(declare-fun x55 () Real)
(declare-fun x72 () Real)
(declare-fun x11 () Real)
(declare-fun x89 () Real)
(declare-fun x28 () Real)
(declare-fun x45 () Real)
(declare-fun x62 () Real)
(declare-fun x1 () Real)
(declare-fun x79 () Real)
(declare-fun x18 () Real)
(declare-fun x96 () Real)
(declare-fun x35 () Real)
(declare-fun x52 () Real)
(declare-fun x69 () Real)
(declare-fun x8 () Real)
(declare-fun x86 () Real)
(declare-fun x25 () Real)
(declare-fun x103 () Real)
(declare-fun x42 () Real)
(declare-fun x59 () Real)
(declare-fun x76 () Real)
(declare-fun x15 () Real)
(declare-fun x93 () Real)
(declare-fun x32 () Real)
(declare-fun x49 () Real)
(declare-fun x66 () Real)
(declare-fun x5 () Real)
(declare-fun x83 () Real)
(declare-fun x22 () Real)
(declare-fun x100 () Real)
(declare-fun x39 () Real)
(declare-fun x56 () Real)
(declare-fun x73 () Real)
(declare-fun x12 () Real)
(declare-fun x90 () Real)
(declare-fun x29 () Real)
(declare-fun x46 () Real)
(declare-fun x63 () Real)
(declare-fun x2 () Real)
(declare-fun x80 () Real)
(declare-fun x19 () Real)
(declare-fun x97 () Real)
(declare-fun x36 () Real)
(declare-fun x53 () Real)
(declare-fun x70 () Real)
(declare-fun x9 () Real)
(declare-fun x87 () Real)
(declare-fun x26 () Real)
(declare-fun x104 () Real)
(declare-fun x43 () Real)
(declare-fun x60 () Real)
(declare-fun x77 () Real)
(declare-fun x16 () Real)
(declare-fun x94 () Real)
(declare-fun x33 () Real)
(declare-fun x50 () Real)
(declare-fun x67 () Real)
(assert (>= x6 0))
(assert (>= x84 0))
(assert (>= x23 0))
(assert (>= x101 0))
(assert (>= x40 0))
(assert (>= x57 0))
(assert (>= x74 0))
(assert (>= x13 0))
(assert (>= x91 0))
(assert (>= x30 0))
(assert (>= x47 0))
(assert (>= x64 0))
(assert (>= x3 0))
(assert (>= x81 0))
(assert (>= x20 0))
(assert (>= x98 0))
(assert (>= x37 0))
(assert (>= x54 0))
(assert (>= x71 0))
(assert (>= x10 0))
(assert (>= x88 0))
(assert (>= x27 0))
(assert (>= x44 0))
(assert (>= x61 0))
(assert (>= x0 0))
(assert (>= x78 0))
(assert (>= x17 0))
(assert (>= x95 0))
(assert (>= x34 0))
(assert (>= x51 0))
(assert (>= x68 0))
(assert (>= x7 0))
(assert (>= x85 0))
(assert (>= x24 0))
(assert (>= x102 0))
(assert (>= x41 0))
(assert (>= x58 0))
(assert (>= x75 0))
(assert (>= x14 0))
(assert (>= x92 0))
(assert (>= x31 0))
(assert (>= x48 0))
(assert (>= x65 0))
(assert (>= x4 0))
(assert (>= x82 0))
(assert (>= x21 0))
(assert (>= x99 0))
(assert (>= x38 0))
(assert (>= x55 0))
(assert (>= x72 0))
(assert (>= x11 0))
(assert (>= x89 0))
(assert (>= x28 0))
(assert (>= x45 0))
(assert (>= x62 0))
(assert (>= x1 0))
(assert (>= x79 0))
(assert (>= x18 0))
(assert (>= x96 0))
(assert (>= x35 0))
(assert (>= x52 0))
(assert (>= x69 0))
(assert (>= x8 0))
(assert (>= x86 0))
(assert (>= x25 0))
(assert (>= x103 0))
(assert (>= x42 0))
(assert (>= x59 0))
(assert (>= x76 0))
(assert (>= x15 0))
(assert (>= x93 0))
(assert (>= x32 0))
(assert (>= x49 0))
(assert (>= x66 0))
(assert (>= x5 0))
(assert (>= x83 0))
(assert (>= x22 0))
(assert (>= x100 0))
(assert (>= x39 0))
(assert (>= x56 0))
(assert (>= x73 0))
(assert (>= x12 0))
(assert (>= x90 0))
(assert (>= x29 0))
(assert (>= x46 0))
(assert (>= x63 0))
(assert (>= x2 0))
(assert (>= x80 0))
(assert (>= x19 0))
(assert (>= x97 0))
(assert (>= x36 0))
(assert (>= x53 0))
(assert (>= x70 0))
(assert (>= x9 0))
(assert (>= x87 0))
(assert (>= x26 0))
(assert (>= x104 0))
(assert (>= x43 0))
(assert (>= x60 0))
(assert (>= x77 0))
(assert (>= x16 0))
(assert (>= x94 0))
(assert (>= x33 0))
(assert (>= x50 0))
(assert (>= x67 0))
(assert (let ((?v_2 (+ x9 (+ (+ (+ (* x13 x45) (* x14 x46)) (* x15 x47)) (* x16 x48)))) (?v_7 (+ x10 (+ (+ (+ (* x17 x45) (* x18 x46)) (* x19 x47)) (* x20 x48)))) (?v_12 (+ x11 (+ (+ (+ (* x21 x45) (* x22 x46)) (* x23 x47)) (* x24 x48)))) (?v_13 (+ x12 (+ (+ (+ (* x25 x45) (* x26 x46)) (* x27 x47)) (* x28 x48))))) (let ((?v_1 (+ x0 (+ (+ (+ (* x1 ?v_2) (* x2 ?v_7)) (* x3 ?v_12)) (* x4 ?v_13)))) (?v_0 (+ x0 (+ (+ (+ (* x5 x9) (* x6 x10)) (* x7 x11)) (* x8 x12)))) (?v_38 (+ (+ (+ (* x13 x49) (* x14 x53)) (* x15 x57)) (* x16 x61))) (?v_39 (+ (+ (+ (* x17 x49) (* x18 x53)) (* x19 x57)) (* x20 x61))) (?v_40 (+ (+ (+ (* x21 x49) (* x22 x53)) (* x23 x57)) (* x24 x61))) (?v_41 (+ (+ (+ (* x25 x49) (* x26 x53)) (* x27 x57)) (* x28 x61)))) (let ((?v_16 (+ (+ (+ (* x1 ?v_38) (* x2 ?v_39)) (* x3 ?v_40)) (* x4 ?v_41))) (?v_42 (+ (+ (+ (* x13 x50) (* x14 x54)) (* x15 x58)) (* x16 x62))) (?v_43 (+ (+ (+ (* x17 x50) (* x18 x54)) (* x19 x58)) (* x20 x62))) (?v_44 (+ (+ (+ (* x21 x50) (* x22 x54)) (* x23 x58)) (* x24 x62))) (?v_45 (+ (+ (+ (* x25 x50) (* x26 x54)) (* x27 x58)) (* x28 x62)))) (let ((?v_17 (+ (+ (+ (* x1 ?v_42) (* x2 ?v_43)) (* x3 ?v_44)) (* x4 ?v_45))) (?v_46 (+ (+ (+ (* x13 x51) (* x14 x55)) (* x15 x59)) (* x16 x63))) (?v_47 (+ (+ (+ (* x17 x51) (* x18 x55)) (* x19 x59)) (* x20 x63))) (?v_48 (+ (+ (+ (* x21 x51) (* x22 x55)) (* x23 x59)) (* x24 x63))) (?v_49 (+ (+ (+ (* x25 x51) (* x26 x55)) (* x27 x59)) (* x28 x63)))) (let ((?v_18 (+ (+ (+ (* x1 ?v_46) (* x2 ?v_47)) (* x3 ?v_48)) (* x4 ?v_49))) (?v_50 (+ (+ (+ (* x13 x52) (* x14 x56)) (* x15 x60)) (* x16 x64))) (?v_51 (+ (+ (+ (* x17 x52) (* x18 x56)) (* x19 x60)) (* x20 x64))) (?v_52 (+ (+ (+ (* x21 x52) (* x22 x56)) (* x23 x60)) (* x24 x64))) (?v_53 (+ (+ (+ (* x25 x52) (* x26 x56)) (* x27 x60)) (* x28 x64)))) (let ((?v_19 (+ (+ (+ (* x1 ?v_50) (* x2 ?v_51)) (* x3 ?v_52)) (* x4 ?v_53))) (?v_3 (+ x45 (+ (+ (+ (* x49 x65) (* x50 x66)) (* x51 x67)) (* x52 x68)))) (?v_4 (+ x46 (+ (+ (+ (* x53 x65) (* x54 x66)) (* x55 x67)) (* x56 x68)))) (?v_5 (+ x47 (+ (+ (+ (* x57 x65) (* x58 x66)) (* x59 x67)) (* x60 x68)))) (?v_6 (+ x48 (+ (+ (+ (* x61 x65) (* x62 x66)) (* x63 x67)) (* x64 x68))))) (let ((?v_8 (+ x9 (+ (+ (+ (* x13 ?v_3) (* x14 ?v_4)) (* x15 ?v_5)) (* x16 ?v_6))))) (let ((?v_58 (+ ?v_8 (+ (+ (+ (* x29 x9) (* x30 x10)) (* x31 x11)) (* x32 x12)))) (?v_9 (+ x10 (+ (+ (+ (* x17 ?v_3) (* x18 ?v_4)) (* x19 ?v_5)) (* x20 ?v_6))))) (let ((?v_59 (+ ?v_9 (+ (+ (+ (* x33 x9) (* x34 x10)) (* x35 x11)) (* x36 x12)))) (?v_10 (+ x11 (+ (+ (+ (* x21 ?v_3) (* x22 ?v_4)) (* x23 ?v_5)) (* x24 ?v_6))))) (let ((?v_60 (+ ?v_10 (+ (+ (+ (* x37 x9) (* x38 x10)) (* x39 x11)) (* x40 x12)))) (?v_11 (+ x12 (+ (+ (+ (* x25 ?v_3) (* x26 ?v_4)) (* x27 ?v_5)) (* x28 ?v_6))))) (let ((?v_61 (+ ?v_11 (+ (+ (+ (* x41 x9) (* x42 x10)) (* x43 x11)) (* x44 x12))))) (let ((?v_15 (+ x0 (+ (+ (+ (* x5 ?v_58) (* x6 ?v_59)) (* x7 ?v_60)) (* x8 ?v_61)))) (?v_54 (+ ?v_2 (+ (+ (+ (* x29 ?v_8) (* x30 ?v_9)) (* x31 ?v_10)) (* x32 ?v_11)))) (?v_55 (+ ?v_7 (+ (+ (+ (* x33 ?v_8) (* x34 ?v_9)) (* x35 ?v_10)) (* x36 ?v_11)))) (?v_56 (+ ?v_12 (+ (+ (+ (* x37 ?v_8) (* x38 ?v_9)) (* x39 ?v_10)) (* x40 ?v_11)))) (?v_57 (+ ?v_13 (+ (+ (+ (* x41 ?v_8) (* x42 ?v_9)) (* x43 ?v_10)) (* x44 ?v_11))))) (let ((?v_14 (+ x0 (+ (+ (+ (* x1 ?v_54) (* x2 ?v_55)) (* x3 ?v_56)) (* x4 ?v_57)))) (?v_65 (+ (+ (+ (* x29 x13) (* x30 x17)) (* x31 x21)) (* x32 x25))) (?v_66 (+ (+ (+ (* x33 x13) (* x34 x17)) (* x35 x21)) (* x36 x25))) (?v_67 (+ (+ (+ (* x37 x13) (* x38 x17)) (* x39 x21)) (* x40 x25))) (?v_68 (+ (+ (+ (* x41 x13) (* x42 x17)) (* x43 x21)) (* x44 x25))) (?v_70 (+ (+ (+ (* x29 x14) (* x30 x18)) (* x31 x22)) (* x32 x26))) (?v_71 (+ (+ (+ (* x33 x14) (* x34 x18)) (* x35 x22)) (* x36 x26))) (?v_72 (+ (+ (+ (* x37 x14) (* x38 x18)) (* x39 x22)) (* x40 x26))) (?v_73 (+ (+ (+ (* x41 x14) (* x42 x18)) (* x43 x22)) (* x44 x26))) (?v_75 (+ (+ (+ (* x29 x15) (* x30 x19)) (* x31 x23)) (* x32 x27))) (?v_76 (+ (+ (+ (* x33 x15) (* x34 x19)) (* x35 x23)) (* x36 x27))) (?v_77 (+ (+ (+ (* x37 x15) (* x38 x19)) (* x39 x23)) (* x40 x27))) (?v_78 (+ (+ (+ (* x41 x15) (* x42 x19)) (* x43 x23)) (* x44 x27))) (?v_80 (+ (+ (+ (* x29 x16) (* x30 x20)) (* x31 x24)) (* x32 x28))) (?v_81 (+ (+ (+ (* x33 x16) (* x34 x20)) (* x35 x24)) (* x36 x28))) (?v_82 (+ (+ (+ (* x37 x16) (* x38 x20)) (* x39 x24)) (* x40 x28))) (?v_83 (+ (+ (+ (* x41 x16) (* x42 x20)) (* x43 x24)) (* x44 x28))) (?v_20 (+ (+ (+ (* x29 x29) (* x30 x33)) (* x31 x37)) (* x32 x41))) (?v_21 (+ (+ (+ (* x33 x29) (* x34 x33)) (* x35 x37)) (* x36 x41))) (?v_22 (+ (+ (+ (* x37 x29) (* x38 x33)) (* x39 x37)) (* x40 x41))) (?v_23 (+ (+ (+ (* x41 x29) (* x42 x33)) (* x43 x37)) (* x44 x41))) (?v_24 (+ (+ (+ (* x29 x30) (* x30 x34)) (* x31 x38)) (* x32 x42))) (?v_25 (+ (+ (+ (* x33 x30) (* x34 x34)) (* x35 x38)) (* x36 x42))) (?v_26 (+ (+ (+ (* x37 x30) (* x38 x34)) (* x39 x38)) (* x40 x42))) (?v_27 (+ (+ (+ (* x41 x30) (* x42 x34)) (* x43 x38)) (* x44 x42))) (?v_28 (+ (+ (+ (* x29 x31) (* x30 x35)) (* x31 x39)) (* x32 x43))) (?v_29 (+ (+ (+ (* x33 x31) (* x34 x35)) (* x35 x39)) (* x36 x43))) (?v_30 (+ (+ (+ (* x37 x31) (* x38 x35)) (* x39 x39)) (* x40 x43))) (?v_31 (+ (+ (+ (* x41 x31) (* x42 x35)) (* x43 x39)) (* x44 x43))) (?v_32 (+ (+ (+ (* x29 x32) (* x30 x36)) (* x31 x40)) (* x32 x44))) (?v_33 (+ (+ (+ (* x33 x32) (* x34 x36)) (* x35 x40)) (* x36 x44))) (?v_34 (+ (+ (+ (* x37 x32) (* x38 x36)) (* x39 x40)) (* x40 x44))) (?v_35 (+ (+ (+ (* x41 x32) (* x42 x36)) (* x43 x40)) (* x44 x44)))) (let ((?v_96 (and (and (and (and (and (> ?v_0 ?v_1) (>= ?v_0 ?v_1)) (and (and (and (>= x1 (+ (+ (+ (* x1 x29) (* x2 x33)) (* x3 x37)) (* x4 x41))) (>= x2 (+ (+ (+ (* x1 x30) (* x2 x34)) (* x3 x38)) (* x4 x42)))) (>= x3 (+ (+ (+ (* x1 x31) (* x2 x35)) (* x3 x39)) (* x4 x43)))) (>= x4 (+ (+ (+ (* x1 x32) (* x2 x36)) (* x3 x40)) (* x4 x44))))) (and (and (and (>= (+ (+ (+ (* x5 x13) (* x6 x17)) (* x7 x21)) (* x8 x25)) ?v_16) (>= (+ (+ (+ (* x5 x14) (* x6 x18)) (* x7 x22)) (* x8 x26)) ?v_17)) (>= (+ (+ (+ (* x5 x15) (* x6 x19)) (* x7 x23)) (* x8 x27)) ?v_18)) (>= (+ (+ (+ (* x5 x16) (* x6 x20)) (* x7 x24)) (* x8 x28)) ?v_19))) (and (and (and (>= (+ (+ (+ (* x5 x29) (* x6 x33)) (* x7 x37)) (* x8 x41)) x5) (>= (+ (+ (+ (* x5 x30) (* x6 x34)) (* x7 x38)) (* x8 x42)) x6)) (>= (+ (+ (+ (* x5 x31) (* x6 x35)) (* x7 x39)) (* x8 x43)) x7)) (>= (+ (+ (+ (* x5 x32) (* x6 x36)) (* x7 x40)) (* x8 x44)) x8))) (and (and (and (and (> ?v_14 ?v_15) (>= ?v_14 ?v_15)) (and (and (and (>= ?v_16 (+ (+ (+ (* x5 ?v_65) (* x6 ?v_66)) (* x7 ?v_67)) (* x8 ?v_68))) (>= ?v_17 (+ (+ (+ (* x5 ?v_70) (* x6 ?v_71)) (* x7 ?v_72)) (* x8 ?v_73)))) (>= ?v_18 (+ (+ (+ (* x5 ?v_75) (* x6 ?v_76)) (* x7 ?v_77)) (* x8 ?v_78)))) (>= ?v_19 (+ (+ (+ (* x5 ?v_80) (* x6 ?v_81)) (* x7 ?v_82)) (* x8 ?v_83))))) (and (and (and (>= (+ (+ (+ (* x1 ?v_20) (* x2 ?v_21)) (* x3 ?v_22)) (* x4 ?v_23)) x1) (>= (+ (+ (+ (* x1 ?v_24) (* x2 ?v_25)) (* x3 ?v_26)) (* x4 ?v_27)) x2)) (>= (+ (+ (+ (* x1 ?v_28) (* x2 ?v_29)) (* x3 ?v_30)) (* x4 ?v_31)) x3)) (>= (+ (+ (+ (* x1 ?v_32) (* x2 ?v_33)) (* x3 ?v_34)) (* x4 ?v_35)) x4))) (and (and (and (>= x5 (+ (+ (+ (* x5 ?v_20) (* x6 ?v_21)) (* x7 ?v_22)) (* x8 ?v_23))) (>= x6 (+ (+ (+ (* x5 ?v_24) (* x6 ?v_25)) (* x7 ?v_26)) (* x8 ?v_27)))) (>= x7 (+ (+ (+ (* x5 ?v_28) (* x6 ?v_29)) (* x7 ?v_30)) (* x8 ?v_31)))) (>= x8 (+ (+ (+ (* x5 ?v_32) (* x6 ?v_33)) (* x7 ?v_34)) (* x8 ?v_35))))))) (?v_37 (+ x69 (+ (+ (+ (* x73 ?v_2) (* x74 ?v_7)) (* x75 ?v_12)) (* x76 ?v_13)))) (?v_36 (+ x69 (+ (+ (+ (* x89 x9) (* x90 x10)) (* x91 x11)) (* x92 x12)))) (?v_64 (+ (+ (+ (* x73 ?v_38) (* x74 ?v_39)) (* x75 ?v_40)) (* x76 ?v_41))) (?v_69 (+ (+ (+ (* x73 ?v_42) (* x74 ?v_43)) (* x75 ?v_44)) (* x76 ?v_45))) (?v_74 (+ (+ (+ (* x73 ?v_46) (* x74 ?v_47)) (* x75 ?v_48)) (* x76 ?v_49))) (?v_79 (+ (+ (+ (* x73 ?v_50) (* x74 ?v_51)) (* x75 ?v_52)) (* x76 ?v_53))) (?v_84 (+ (+ (+ (* x77 ?v_38) (* x78 ?v_39)) (* x79 ?v_40)) (* x80 ?v_41))) (?v_85 (+ (+ (+ (* x77 ?v_42) (* x78 ?v_43)) (* x79 ?v_44)) (* x80 ?v_45))) (?v_86 (+ (+ (+ (* x77 ?v_46) (* x78 ?v_47)) (* x79 ?v_48)) (* x80 ?v_49))) (?v_87 (+ (+ (+ (* x77 ?v_50) (* x78 ?v_51)) (* x79 ?v_52)) (* x80 ?v_53))) (?v_88 (+ (+ (+ (* x81 ?v_38) (* x82 ?v_39)) (* x83 ?v_40)) (* x84 ?v_41))) (?v_89 (+ (+ (+ (* x81 ?v_42) (* x82 ?v_43)) (* x83 ?v_44)) (* x84 ?v_45))) (?v_90 (+ (+ (+ (* x81 ?v_46) (* x82 ?v_47)) (* x83 ?v_48)) (* x84 ?v_49))) (?v_91 (+ (+ (+ (* x81 ?v_50) (* x82 ?v_51)) (* x83 ?v_52)) (* x84 ?v_53))) (?v_92 (+ (+ (+ (* x85 ?v_38) (* x86 ?v_39)) (* x87 ?v_40)) (* x88 ?v_41))) (?v_93 (+ (+ (+ (* x85 ?v_42) (* x86 ?v_43)) (* x87 ?v_44)) (* x88 ?v_45))) (?v_94 (+ (+ (+ (* x85 ?v_46) (* x86 ?v_47)) (* x87 ?v_48)) (* x88 ?v_49))) (?v_95 (+ (+ (+ (* x85 ?v_50) (* x86 ?v_51)) (* x87 ?v_52)) (* x88 ?v_53))) (?v_63 (+ x69 (+ (+ (+ (* x89 ?v_58) (* x90 ?v_59)) (* x91 ?v_60)) (* x92 ?v_61)))) (?v_62 (+ x69 (+ (+ (+ (* x73 ?v_54) (* x74 ?v_55)) (* x75 ?v_56)) (* x76 ?v_57))))) (and (and (and ?v_96 (and (and (and (and (> ?v_36 ?v_37) (and (and (and (>= ?v_36 ?v_37) (>= (+ x70 (+ (+ (+ (* x93 x9) (* x94 x10)) (* x95 x11)) (* x96 x12))) (+ x70 (+ (+ (+ (* x77 ?v_2) (* x78 ?v_7)) (* x79 ?v_12)) (* x80 ?v_13))))) (>= (+ x71 (+ (+ (+ (* x97 x9) (* x98 x10)) (* x99 x11)) (* x100 x12))) (+ x71 (+ (+ (+ (* x81 ?v_2) (* x82 ?v_7)) (* x83 ?v_12)) (* x84 ?v_13))))) (>= (+ x72 (+ (+ (+ (* x101 x9) (* x102 x10)) (* x103 x11)) (* x104 x12))) (+ x72 (+ (+ (+ (* x85 ?v_2) (* x86 ?v_7)) (* x87 ?v_12)) (* x88 ?v_13)))))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= x73 (+ (+ (+ (* x73 x29) (* x74 x33)) (* x75 x37)) (* x76 x41))) (>= x74 (+ (+ (+ (* x73 x30) (* x74 x34)) (* x75 x38)) (* x76 x42)))) (>= x75 (+ (+ (+ (* x73 x31) (* x74 x35)) (* x75 x39)) (* x76 x43)))) (>= x76 (+ (+ (+ (* x73 x32) (* x74 x36)) (* x75 x40)) (* x76 x44)))) (>= x77 (+ (+ (+ (* x77 x29) (* x78 x33)) (* x79 x37)) (* x80 x41)))) (>= x78 (+ (+ (+ (* x77 x30) (* x78 x34)) (* x79 x38)) (* x80 x42)))) (>= x79 (+ (+ (+ (* x77 x31) (* x78 x35)) (* x79 x39)) (* x80 x43)))) (>= x80 (+ (+ (+ (* x77 x32) (* x78 x36)) (* x79 x40)) (* x80 x44)))) (>= x81 (+ (+ (+ (* x81 x29) (* x82 x33)) (* x83 x37)) (* x84 x41)))) (>= x82 (+ (+ (+ (* x81 x30) (* x82 x34)) (* x83 x38)) (* x84 x42)))) (>= x83 (+ (+ (+ (* x81 x31) (* x82 x35)) (* x83 x39)) (* x84 x43)))) (>= x84 (+ (+ (+ (* x81 x32) (* x82 x36)) (* x83 x40)) (* x84 x44)))) (>= x85 (+ (+ (+ (* x85 x29) (* x86 x33)) (* x87 x37)) (* x88 x41)))) (>= x86 (+ (+ (+ (* x85 x30) (* x86 x34)) (* x87 x38)) (* x88 x42)))) (>= x87 (+ (+ (+ (* x85 x31) (* x86 x35)) (* x87 x39)) (* x88 x43)))) (>= x88 (+ (+ (+ (* x85 x32) (* x86 x36)) (* x87 x40)) (* x88 x44))))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= (+ (+ (+ (* x89 x13) (* x90 x17)) (* x91 x21)) (* x92 x25)) ?v_64) (>= (+ (+ (+ (* x89 x14) (* x90 x18)) (* x91 x22)) (* x92 x26)) ?v_69)) (>= (+ (+ (+ (* x89 x15) (* x90 x19)) (* x91 x23)) (* x92 x27)) ?v_74)) (>= (+ (+ (+ (* x89 x16) (* x90 x20)) (* x91 x24)) (* x92 x28)) ?v_79)) (>= (+ (+ (+ (* x93 x13) (* x94 x17)) (* x95 x21)) (* x96 x25)) ?v_84)) (>= (+ (+ (+ (* x93 x14) (* x94 x18)) (* x95 x22)) (* x96 x26)) ?v_85)) (>= (+ (+ (+ (* x93 x15) (* x94 x19)) (* x95 x23)) (* x96 x27)) ?v_86)) (>= (+ (+ (+ (* x93 x16) (* x94 x20)) (* x95 x24)) (* x96 x28)) ?v_87)) (>= (+ (+ (+ (* x97 x13) (* x98 x17)) (* x99 x21)) (* x100 x25)) ?v_88)) (>= (+ (+ (+ (* x97 x14) (* x98 x18)) (* x99 x22)) (* x100 x26)) ?v_89)) (>= (+ (+ (+ (* x97 x15) (* x98 x19)) (* x99 x23)) (* x100 x27)) ?v_90)) (>= (+ (+ (+ (* x97 x16) (* x98 x20)) (* x99 x24)) (* x100 x28)) ?v_91)) (>= (+ (+ (+ (* x101 x13) (* x102 x17)) (* x103 x21)) (* x104 x25)) ?v_92)) (>= (+ (+ (+ (* x101 x14) (* x102 x18)) (* x103 x22)) (* x104 x26)) ?v_93)) (>= (+ (+ (+ (* x101 x15) (* x102 x19)) (* x103 x23)) (* x104 x27)) ?v_94)) (>= (+ (+ (+ (* x101 x16) (* x102 x20)) (* x103 x24)) (* x104 x28)) ?v_95))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= (+ (+ (+ (* x89 x29) (* x90 x33)) (* x91 x37)) (* x92 x41)) x89) (>= (+ (+ (+ (* x89 x30) (* x90 x34)) (* x91 x38)) (* x92 x42)) x90)) (>= (+ (+ (+ (* x89 x31) (* x90 x35)) (* x91 x39)) (* x92 x43)) x91)) (>= (+ (+ (+ (* x89 x32) (* x90 x36)) (* x91 x40)) (* x92 x44)) x92)) (>= (+ (+ (+ (* x93 x29) (* x94 x33)) (* x95 x37)) (* x96 x41)) x93)) (>= (+ (+ (+ (* x93 x30) (* x94 x34)) (* x95 x38)) (* x96 x42)) x94)) (>= (+ (+ (+ (* x93 x31) (* x94 x35)) (* x95 x39)) (* x96 x43)) x95)) (>= (+ (+ (+ (* x93 x32) (* x94 x36)) (* x95 x40)) (* x96 x44)) x96)) (>= (+ (+ (+ (* x97 x29) (* x98 x33)) (* x99 x37)) (* x100 x41)) x97)) (>= (+ (+ (+ (* x97 x30) (* x98 x34)) (* x99 x38)) (* x100 x42)) x98)) (>= (+ (+ (+ (* x97 x31) (* x98 x35)) (* x99 x39)) (* x100 x43)) x99)) (>= (+ (+ (+ (* x97 x32) (* x98 x36)) (* x99 x40)) (* x100 x44)) x100)) (>= (+ (+ (+ (* x101 x29) (* x102 x33)) (* x103 x37)) (* x104 x41)) x101)) (>= (+ (+ (+ (* x101 x30) (* x102 x34)) (* x103 x38)) (* x104 x42)) x102)) (>= (+ (+ (+ (* x101 x31) (* x102 x35)) (* x103 x39)) (* x104 x43)) x103)) (>= (+ (+ (+ (* x101 x32) (* x102 x36)) (* x103 x40)) (* x104 x44)) x104)))) (and (and (and (and (> ?v_62 ?v_63) (and (and (and (>= ?v_62 ?v_63) (>= (+ x70 (+ (+ (+ (* x77 ?v_54) (* x78 ?v_55)) (* x79 ?v_56)) (* x80 ?v_57))) (+ x70 (+ (+ (+ (* x93 ?v_58) (* x94 ?v_59)) (* x95 ?v_60)) (* x96 ?v_61))))) (>= (+ x71 (+ (+ (+ (* x81 ?v_54) (* x82 ?v_55)) (* x83 ?v_56)) (* x84 ?v_57))) (+ x71 (+ (+ (+ (* x97 ?v_58) (* x98 ?v_59)) (* x99 ?v_60)) (* x100 ?v_61))))) (>= (+ x72 (+ (+ (+ (* x85 ?v_54) (* x86 ?v_55)) (* x87 ?v_56)) (* x88 ?v_57))) (+ x72 (+ (+ (+ (* x101 ?v_58) (* x102 ?v_59)) (* x103 ?v_60)) (* x104 ?v_61)))))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= ?v_64 (+ (+ (+ (* x89 ?v_65) (* x90 ?v_66)) (* x91 ?v_67)) (* x92 ?v_68))) (>= ?v_69 (+ (+ (+ (* x89 ?v_70) (* x90 ?v_71)) (* x91 ?v_72)) (* x92 ?v_73)))) (>= ?v_74 (+ (+ (+ (* x89 ?v_75) (* x90 ?v_76)) (* x91 ?v_77)) (* x92 ?v_78)))) (>= ?v_79 (+ (+ (+ (* x89 ?v_80) (* x90 ?v_81)) (* x91 ?v_82)) (* x92 ?v_83)))) (>= ?v_84 (+ (+ (+ (* x93 ?v_65) (* x94 ?v_66)) (* x95 ?v_67)) (* x96 ?v_68)))) (>= ?v_85 (+ (+ (+ (* x93 ?v_70) (* x94 ?v_71)) (* x95 ?v_72)) (* x96 ?v_73)))) (>= ?v_86 (+ (+ (+ (* x93 ?v_75) (* x94 ?v_76)) (* x95 ?v_77)) (* x96 ?v_78)))) (>= ?v_87 (+ (+ (+ (* x93 ?v_80) (* x94 ?v_81)) (* x95 ?v_82)) (* x96 ?v_83)))) (>= ?v_88 (+ (+ (+ (* x97 ?v_65) (* x98 ?v_66)) (* x99 ?v_67)) (* x100 ?v_68)))) (>= ?v_89 (+ (+ (+ (* x97 ?v_70) (* x98 ?v_71)) (* x99 ?v_72)) (* x100 ?v_73)))) (>= ?v_90 (+ (+ (+ (* x97 ?v_75) (* x98 ?v_76)) (* x99 ?v_77)) (* x100 ?v_78)))) (>= ?v_91 (+ (+ (+ (* x97 ?v_80) (* x98 ?v_81)) (* x99 ?v_82)) (* x100 ?v_83)))) (>= ?v_92 (+ (+ (+ (* x101 ?v_65) (* x102 ?v_66)) (* x103 ?v_67)) (* x104 ?v_68)))) (>= ?v_93 (+ (+ (+ (* x101 ?v_70) (* x102 ?v_71)) (* x103 ?v_72)) (* x104 ?v_73)))) (>= ?v_94 (+ (+ (+ (* x101 ?v_75) (* x102 ?v_76)) (* x103 ?v_77)) (* x104 ?v_78)))) (>= ?v_95 (+ (+ (+ (* x101 ?v_80) (* x102 ?v_81)) (* x103 ?v_82)) (* x104 ?v_83))))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= (+ (+ (+ (* x73 ?v_20) (* x74 ?v_21)) (* x75 ?v_22)) (* x76 ?v_23)) x73) (>= (+ (+ (+ (* x73 ?v_24) (* x74 ?v_25)) (* x75 ?v_26)) (* x76 ?v_27)) x74)) (>= (+ (+ (+ (* x73 ?v_28) (* x74 ?v_29)) (* x75 ?v_30)) (* x76 ?v_31)) x75)) (>= (+ (+ (+ (* x73 ?v_32) (* x74 ?v_33)) (* x75 ?v_34)) (* x76 ?v_35)) x76)) (>= (+ (+ (+ (* x77 ?v_20) (* x78 ?v_21)) (* x79 ?v_22)) (* x80 ?v_23)) x77)) (>= (+ (+ (+ (* x77 ?v_24) (* x78 ?v_25)) (* x79 ?v_26)) (* x80 ?v_27)) x78)) (>= (+ (+ (+ (* x77 ?v_28) (* x78 ?v_29)) (* x79 ?v_30)) (* x80 ?v_31)) x79)) (>= (+ (+ (+ (* x77 ?v_32) (* x78 ?v_33)) (* x79 ?v_34)) (* x80 ?v_35)) x80)) (>= (+ (+ (+ (* x81 ?v_20) (* x82 ?v_21)) (* x83 ?v_22)) (* x84 ?v_23)) x81)) (>= (+ (+ (+ (* x81 ?v_24) (* x82 ?v_25)) (* x83 ?v_26)) (* x84 ?v_27)) x82)) (>= (+ (+ (+ (* x81 ?v_28) (* x82 ?v_29)) (* x83 ?v_30)) (* x84 ?v_31)) x83)) (>= (+ (+ (+ (* x81 ?v_32) (* x82 ?v_33)) (* x83 ?v_34)) (* x84 ?v_35)) x84)) (>= (+ (+ (+ (* x85 ?v_20) (* x86 ?v_21)) (* x87 ?v_22)) (* x88 ?v_23)) x85)) (>= (+ (+ (+ (* x85 ?v_24) (* x86 ?v_25)) (* x87 ?v_26)) (* x88 ?v_27)) x86)) (>= (+ (+ (+ (* x85 ?v_28) (* x86 ?v_29)) (* x87 ?v_30)) (* x88 ?v_31)) x87)) (>= (+ (+ (+ (* x85 ?v_32) (* x86 ?v_33)) (* x87 ?v_34)) (* x88 ?v_35)) x88))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= x89 (+ (+ (+ (* x89 ?v_20) (* x90 ?v_21)) (* x91 ?v_22)) (* x92 ?v_23))) (>= x90 (+ (+ (+ (* x89 ?v_24) (* x90 ?v_25)) (* x91 ?v_26)) (* x92 ?v_27)))) (>= x91 (+ (+ (+ (* x89 ?v_28) (* x90 ?v_29)) (* x91 ?v_30)) (* x92 ?v_31)))) (>= x92 (+ (+ (+ (* x89 ?v_32) (* x90 ?v_33)) (* x91 ?v_34)) (* x92 ?v_35)))) (>= x93 (+ (+ (+ (* x93 ?v_20) (* x94 ?v_21)) (* x95 ?v_22)) (* x96 ?v_23)))) (>= x94 (+ (+ (+ (* x93 ?v_24) (* x94 ?v_25)) (* x95 ?v_26)) (* x96 ?v_27)))) (>= x95 (+ (+ (+ (* x93 ?v_28) (* x94 ?v_29)) (* x95 ?v_30)) (* x96 ?v_31)))) (>= x96 (+ (+ (+ (* x93 ?v_32) (* x94 ?v_33)) (* x95 ?v_34)) (* x96 ?v_35)))) (>= x97 (+ (+ (+ (* x97 ?v_20) (* x98 ?v_21)) (* x99 ?v_22)) (* x100 ?v_23)))) (>= x98 (+ (+ (+ (* x97 ?v_24) (* x98 ?v_25)) (* x99 ?v_26)) (* x100 ?v_27)))) (>= x99 (+ (+ (+ (* x97 ?v_28) (* x98 ?v_29)) (* x99 ?v_30)) (* x100 ?v_31)))) (>= x100 (+ (+ (+ (* x97 ?v_32) (* x98 ?v_33)) (* x99 ?v_34)) (* x100 ?v_35)))) (>= x101 (+ (+ (+ (* x101 ?v_20) (* x102 ?v_21)) (* x103 ?v_22)) (* x104 ?v_23)))) (>= x102 (+ (+ (+ (* x101 ?v_24) (* x102 ?v_25)) (* x103 ?v_26)) (* x104 ?v_27)))) (>= x103 (+ (+ (+ (* x101 ?v_28) (* x102 ?v_29)) (* x103 ?v_30)) (* x104 ?v_31)))) (>= x104 (+ (+ (+ (* x101 ?v_32) (* x102 ?v_33)) (* x103 ?v_34)) (* x104 ?v_35)))))) ?v_96))))))))))))))))
(check-sat)
(exit)