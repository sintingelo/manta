.class public abstract enum Lnet/time4j/calendar/astro/StdSolarCalculator;
.super Ljava/lang/Enum;
.source "StdSolarCalculator.java"

# interfaces
.implements Lnet/time4j/calendar/astro/SolarTime$Calculator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/astro/StdSolarCalculator;",
        ">;",
        "Lnet/time4j/calendar/astro/SolarTime$Calculator;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/astro/StdSolarCalculator;

.field public static final enum CC:Lnet/time4j/calendar/astro/StdSolarCalculator;

.field private static final DG_X:[I

.field private static final DG_Y:[D

.field private static final DG_Z:[D

.field private static final EQUATORIAL_RADIUS:D = 6378137.0

.field private static final MEAN_EARTH_RADIUS:I = 0x613aa0

.field public static final enum NOAA:Lnet/time4j/calendar/astro/StdSolarCalculator;

.field private static final POLAR_RADIUS:D = 6356752.3

.field public static final enum SIMPLE:Lnet/time4j/calendar/astro/StdSolarCalculator;

.field private static final TABLE_22A:[[D

.field public static final enum TIME4J:Lnet/time4j/calendar/astro/StdSolarCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 86
    new-instance v0, Lnet/time4j/calendar/astro/StdSolarCalculator$1;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/astro/StdSolarCalculator$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/calendar/astro/StdSolarCalculator;->SIMPLE:Lnet/time4j/calendar/astro/StdSolarCalculator;

    .line 357
    new-instance v1, Lnet/time4j/calendar/astro/StdSolarCalculator$2;

    const-string v3, "NOAA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/time4j/calendar/astro/StdSolarCalculator$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/calendar/astro/StdSolarCalculator;->NOAA:Lnet/time4j/calendar/astro/StdSolarCalculator;

    .line 536
    new-instance v3, Lnet/time4j/calendar/astro/StdSolarCalculator$3;

    const-string v5, "CC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/time4j/calendar/astro/StdSolarCalculator$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/time4j/calendar/astro/StdSolarCalculator;->CC:Lnet/time4j/calendar/astro/StdSolarCalculator;

    .line 749
    new-instance v5, Lnet/time4j/calendar/astro/StdSolarCalculator$4;

    const-string v7, "TIME4J"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/time4j/calendar/astro/StdSolarCalculator;->TIME4J:Lnet/time4j/calendar/astro/StdSolarCalculator;

    const/4 v7, 0x4

    .line 46
    new-array v7, v7, [Lnet/time4j/calendar/astro/StdSolarCalculator;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    const/4 v0, 0x3

    aput-object v5, v7, v0

    sput-object v7, Lnet/time4j/calendar/astro/StdSolarCalculator;->$VALUES:[Lnet/time4j/calendar/astro/StdSolarCalculator;

    const/16 v0, 0x31

    .line 906
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lnet/time4j/calendar/astro/StdSolarCalculator;->DG_X:[I

    .line 912
    new-array v1, v0, [D

    fill-array-data v1, :array_1

    sput-object v1, Lnet/time4j/calendar/astro/StdSolarCalculator;->DG_Y:[D

    .line 919
    new-array v0, v0, [D

    fill-array-data v0, :array_2

    sput-object v0, Lnet/time4j/calendar/astro/StdSolarCalculator;->DG_Z:[D

    const/16 v0, 0x9

    .line 1072
    new-array v1, v0, [D

    fill-array-data v1, :array_3

    new-array v2, v0, [D

    fill-array-data v2, :array_4

    new-array v3, v0, [D

    fill-array-data v3, :array_5

    new-array v4, v0, [D

    fill-array-data v4, :array_6

    new-array v5, v0, [D

    fill-array-data v5, :array_7

    new-array v6, v0, [D

    fill-array-data v6, :array_8

    new-array v7, v0, [D

    fill-array-data v7, :array_9

    new-array v8, v0, [D

    fill-array-data v8, :array_a

    new-array v9, v0, [D

    fill-array-data v9, :array_b

    new-array v10, v0, [D

    fill-array-data v10, :array_c

    new-array v11, v0, [D

    fill-array-data v11, :array_d

    new-array v12, v0, [D

    fill-array-data v12, :array_e

    new-array v13, v0, [D

    fill-array-data v13, :array_f

    new-array v14, v0, [D

    fill-array-data v14, :array_10

    new-array v15, v0, [D

    fill-array-data v15, :array_11

    move-object/from16 v16, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_12

    move-object/from16 v17, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_13

    move-object/from16 v18, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_14

    move-object/from16 v19, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_15

    move-object/from16 v20, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_16

    move-object/from16 v21, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_17

    move-object/from16 v22, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_18

    move-object/from16 v23, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_19

    move-object/from16 v24, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1a

    move-object/from16 v25, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1b

    move-object/from16 v26, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1c

    move-object/from16 v27, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1d

    move-object/from16 v28, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1e

    move-object/from16 v29, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1f

    move-object/from16 v30, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_20

    move-object/from16 v31, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_21

    move-object/from16 v32, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_22

    move-object/from16 v33, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_23

    move-object/from16 v34, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_24

    move-object/from16 v35, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_25

    move-object/from16 v36, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_26

    move-object/from16 v37, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_27

    move-object/from16 v38, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_28

    move-object/from16 v39, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_29

    move-object/from16 v40, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_2a

    move-object/from16 v41, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_2b

    move-object/from16 v42, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_2c

    move-object/from16 v43, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_2d

    move-object/from16 v44, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_2e

    move-object/from16 v45, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_2f

    move-object/from16 v46, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_30

    move-object/from16 v47, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_31

    move-object/from16 v48, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_32

    move-object/from16 v49, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_33

    move-object/from16 v50, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_34

    move-object/from16 v51, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_35

    move-object/from16 v52, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_36

    move-object/from16 v53, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_37

    move-object/from16 v54, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_38

    move-object/from16 v55, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_39

    move-object/from16 v56, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_3a

    move-object/from16 v57, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_3b

    move-object/from16 v58, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_3c

    move-object/from16 v59, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_3d

    move-object/from16 v60, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_3e

    move-object/from16 v61, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_3f

    move-object/from16 v62, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_40

    new-array v0, v0, [D

    fill-array-data v0, :array_41

    move-object/from16 v63, v62

    move-object/from16 v62, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v63

    move-object/from16 v63, v0

    filled-new-array/range {v1 .. v63}, [[D

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/astro/StdSolarCalculator;->TABLE_22A:[[D

    return-void

    nop

    :array_0
    .array-data 4
        0x627ce
        0x2fa87
        0x1d289
        0x1b708
        0xf33
        0xb03
        0x6b9
        0x294
        0x15e
        0x14e
        0x13a
        0x10c
        0xf2
        0xea
        0x9e
        0x84
        0x81
        0x72
        0x63
        0x5d
        0x56
        0x4e
        0x48
        0x44
        0x40
        0x2e
        0x26
        0x25
        0x20
        0x1d
        0x1c
        0x1b
        0x1b
        0x19
        0x18
        0x15
        0x15
        0x14
        0x12
        0x11
        0xe
        0xd
        0xd
        0xd
        0xc
        0xa
        0xa
        0xa
        0xa
    .end array-data

    :array_1
    .array-data 8
        0x4070e8c71b478423L    # 270.54861
        0x4075430f7b9e0610L    # 340.19128
        0x404ff592b7fe08afL    # 63.91854
        0x4074b431f8a0902eL    # 331.2622
        0x4073dd7ced916873L    # 317.843
        0x4055a8624dd2f1aaL    # 86.631
        0x406e01a9fbe76c8bL    # 240.052
        0x40736428f5c28f5cL    # 310.26
        0x406ee75c28f5c28fL    # 247.23
        0x40704deb851eb852L    # 260.87
        0x40729d1eb851eb85L    # 297.82
        0x4075723d70a3d70aL    # 343.14
        0x4064d947ae147ae1L    # 166.79
        0x405461eb851eb852L    # 81.53
        0x400c000000000000L    # 3.5
        0x4060980000000000L    # 132.75
        0x4066de6666666666L    # 182.95
        0x406440f5c28f5c29L    # 162.03
        0x403dcccccccccccdL    # 29.8
        0x4070a66666666666L    # 266.4
        0x406f266666666666L    # 249.2
        0x4063b33333333333L    # 157.6
        0x40701ccccccccccdL    # 257.8
        0x4067233333333333L    # 185.1
        0x405179999999999aL    # 69.9
        0x4020000000000000L    # 8.0
        0x4068a33333333333L    # 197.1
        0x406f4ccccccccccdL    # 250.4
        0x4050533333333333L    # 65.3
        0x4064566666666666L    # 162.7
        0x4075580000000000L    # 341.5
        0x407239999999999aL    # 291.6
        0x4058a00000000000L    # 98.5
        0x4062566666666666L    # 146.7
        0x405b800000000000L    # 110.0
        0x4014cccccccccccdL    # 5.2
        0x407569999999999aL    # 342.6
        0x406cdccccccccccdL    # 230.9
        0x407001999999999aL    # 256.1
        0x4046a66666666666L    # 45.3
        0x406e5ccccccccccdL    # 242.9
        0x405ccccccccccccdL    # 115.2
        0x4062f9999999999aL    # 151.8
        0x4071d4cccccccccdL    # 285.3
        0x404aa66666666666L    # 53.3
        0x405fa66666666666L    # 126.6
        0x4069b66666666666L    # 205.7
        0x405579999999999aL    # 85.9
        0x4062433333333333L    # 146.1
    .end array-data

    :array_2
    .array-data 8
        0x3fedb8a420dc189aL    # 0.9287892
        0x40e193e4680105b9L    # 35999.1376958
        0x40e193ed16411f85L    # 35999.4089666
        0x40e193d751d3671bL    # 35998.7287385
        0x40f193e33de3fbbdL    # 71998.20261
        0x40f193e70b780347L    # 71998.4403
        0x40e1940b6eac8605L    # 36000.35726
        0x40f193d7b2fec56dL    # 71997.4812
        0x40e0188ef837b4a2L    # 32964.4678
        -0x3fcc8f1a9fbe76c9L    # -19.441
        0x411b2d4c72617c1cL    # 445267.1117
        0x40e5fd9c49ba5e35L    # 45036.884
        0x4008ce703afb7e91L    # 3.1008
        0x40d5fd9c60aa64c3L    # 22518.4434
        -0x3fcc06ae7d566cf4L    # -19.9739
        0x40f0188ef3b645a2L    # 65928.9345
        0x40c1a703c01a36e3L    # 9038.0293
        0x40a7b5896bb98c7eL    # 3034.7684
        0x40e076c4bc6a7efaL    # 33718.148
        0x40a7b4e560418937L    # 3034.448
        -0x3f5e2e7439581062L    # -2280.773
        0x40dd3a7f7ced9168L    # 29929.992
        0x40ded11f8d4fdf3bL    # 31556.493
        0x4062b2d0e5604189L    # 149.588
        0x40c1a6e000000000L    # 9037.75
        0x40fa5dd67ae147aeL    # 107997.405
        -0x3f4ea3d2f1a9fbe7L    # -4444.176
        0x4062f8ac083126e9L    # 151.771
        0x40f07e350e560419L    # 67555.316
        0x40ded1051eb851ecL    # 31556.08
        -0x3f4e2e75c28f5c29L    # -4561.54
        0x40fa5dcb4bc6a7f0L    # 107996.706
        0x4093169eb851eb85L    # 1221.655
        0x40eeb5c55810624eL    # 62894.167
        0x40deb3579db22d0eL    # 31437.369
        0x40cc792624dd2f1bL    # 14578.298
        -0x3f20d10f8d4fdf3bL    # -31931.757
        0x40e0fb27c6a7ef9eL    # 34777.243
        0x409317fef9db22d1L    # 1221.999
        0x40eeb5d05a1cac08L    # 62894.511
        -0x3f4ea5f604189375L    # -4442.039
        0x40fa5dde8b439581L    # 107997.909
        0x405dc4395810624eL    # 119.066
        0x40d076c48b439581L    # 16859.071
        -0x3fedb020c49ba5e3L    # -4.578
        0x40da43d2b020c49cL    # 26895.292
        -0x3fbc6fbe76c8b439L    # -39.127
        0x40c804c49ba5e354L    # 12297.536
        0x40f5fd9c72b020c5L    # 90073.778
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        -0x3efb012000000000L    # -171996.0
        -0x3f9a39999999999aL    # -174.2
        0x40f6779000000000L    # 92025.0
        0x4021cccccccccccdL    # 8.9
    .end array-data

    :array_4
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3f363e8000000000L    # -13187.0
        -0x4006666666666666L    # -1.6
        0x40b6680000000000L    # 5736.0
        -0x3ff7333333333333L    # -3.1
    .end array-data

    :array_5
    .array-data 8
        0x0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3f5e3c0000000000L    # -2274.0
        -0x4036666666666666L    # -0.2
        0x408e880000000000L    # 977.0
        -0x4020000000000000L    # -0.5
    .end array-data

    :array_6
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x40a01c0000000000L    # 2062.0
        0x3fc999999999999aL    # 0.2
        -0x3f74080000000000L    # -895.0
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_7
    .array-data 8
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x4096480000000000L    # 1426.0
        -0x3ff4cccccccccccdL    # -3.4
        0x404b000000000000L    # 54.0
        -0x4046666666666666L    # -0.1
    .end array-data

    :array_8
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x4086400000000000L    # 712.0
        0x3fb999999999999aL    # 0.1
        -0x3fe4000000000000L    # -7.0
        0x0
    .end array-data

    :array_9
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3f7fd80000000000L    # -517.0
        0x3ff3333333333333L    # 1.2
        0x406c000000000000L    # 224.0
        -0x401ccccccccccccdL    # -0.6
    .end array-data

    :array_a
    .array-data 8
        0x0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        -0x3f87e00000000000L    # -386.0
        -0x4026666666666666L    # -0.4
        0x4069000000000000L    # 200.0
        0x0
    .end array-data

    :array_b
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3f8d300000000000L    # -301.0
        0x0
        0x4060200000000000L    # 129.0
        -0x4046666666666666L    # -0.1
    .end array-data

    :array_c
    .array-data 8
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x406b200000000000L    # 217.0
        -0x4020000000000000L    # -0.5
        -0x3fa8400000000000L    # -95.0
        0x3fd3333333333333L    # 0.3
    .end array-data

    :array_d
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        -0x3f9c400000000000L    # -158.0
        0x0
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        0x4060200000000000L    # 129.0
        0x3fb999999999999aL    # 0.1
        -0x3fae800000000000L    # -70.0
        0x0
    .end array-data

    :array_f
    .array-data 8
        0x0
        0x0
        -0x4010000000000000L    # -1.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x405ec00000000000L    # 123.0
        0x0
        -0x3fb5800000000000L    # -53.0
        0x0
    .end array-data

    :array_10
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x0
        0x0
        0x404f800000000000L    # 63.0
        0x0
        0x0
        0x0
    .end array-data

    :array_11
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x404f800000000000L    # 63.0
        0x3fb999999999999aL    # 0.1
        -0x3fbf800000000000L    # -33.0
        0x0
    .end array-data

    :array_12
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        -0x4010000000000000L    # -1.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3fb2800000000000L    # -59.0
        0x0
        0x403a000000000000L    # 26.0
        0x0
    .end array-data

    :array_13
    .array-data 8
        0x0
        0x0
        -0x4010000000000000L    # -1.0
        0x0
        0x3ff0000000000000L    # 1.0
        -0x3fb3000000000000L    # -58.0
        -0x4046666666666666L    # -0.1
        0x4040000000000000L    # 32.0
        0x0
    .end array-data

    :array_14
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        -0x3fb6800000000000L    # -51.0
        0x0
        0x403b000000000000L    # 27.0
        0x0
    .end array-data

    :array_15
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x4048000000000000L    # 48.0
        0x0
        0x0
        0x0
    .end array-data

    :array_16
    .array-data 8
        0x0
        0x0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        0x4047000000000000L    # 46.0
        0x0
        -0x3fc8000000000000L    # -24.0
        0x0
    .end array-data

    :array_17
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3fbd000000000000L    # -38.0
        0x0
        0x4030000000000000L    # 16.0
        0x0
    .end array-data

    :array_18
    .array-data 8
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3fc1000000000000L    # -31.0
        0x0
        0x402a000000000000L    # 13.0
        0x0
    .end array-data

    :array_19
    .array-data 8
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x403d000000000000L    # 29.0
        0x0
        0x0
        0x0
    .end array-data

    :array_1a
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x403d000000000000L    # 29.0
        0x0
        -0x3fd8000000000000L    # -12.0
        0x0
    .end array-data

    :array_1b
    .array-data 8
        0x0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        0x403a000000000000L    # 26.0
        0x0
        0x0
        0x0
    .end array-data

    :array_1c
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        -0x3fca000000000000L    # -22.0
        0x0
        0x0
        0x0
    .end array-data

    :array_1d
    .array-data 8
        0x0
        0x0
        -0x4010000000000000L    # -1.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        0x4035000000000000L    # 21.0
        0x0
        -0x3fdc000000000000L    # -10.0
        0x0
    .end array-data

    :array_1e
    .array-data 8
        0x0
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x0
        0x4031000000000000L    # 17.0
        -0x4046666666666666L    # -0.1
        0x0
        0x0
    .end array-data

    :array_1f
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        -0x4010000000000000L    # -1.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x4030000000000000L    # 16.0
        0x0
        -0x3fe0000000000000L    # -8.0
        0x0
    .end array-data

    :array_20
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3fd0000000000000L    # -16.0
        0x3fb999999999999aL    # 0.1
        0x401c000000000000L    # 7.0
        0x0
    .end array-data

    :array_21
    .array-data 8
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        -0x3fd2000000000000L    # -15.0
        0x0
        0x4022000000000000L    # 9.0
        0x0
    .end array-data

    :array_22
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x3ff0000000000000L    # 1.0
        -0x3fd6000000000000L    # -13.0
        0x0
        0x401c000000000000L    # 7.0
        0x0
    .end array-data

    :array_23
    .array-data 8
        0x0
        -0x4010000000000000L    # -1.0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        -0x3fd8000000000000L    # -12.0
        0x0
        0x4018000000000000L    # 6.0
        0x0
    .end array-data

    :array_24
    .array-data 8
        0x0
        0x0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        0x0
        0x4026000000000000L    # 11.0
        0x0
        0x0
        0x0
    .end array-data

    :array_25
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        -0x4010000000000000L    # -1.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        -0x3fdc000000000000L    # -10.0
        0x0
        0x4014000000000000L    # 5.0
        0x0
    .end array-data

    :array_26
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3fe0000000000000L    # -8.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
    .end array-data

    :array_27
    .array-data 8
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x401c000000000000L    # 7.0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
    .end array-data

    :array_28
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        -0x3fe4000000000000L    # -7.0
        0x0
        0x0
        0x0
    .end array-data

    :array_29
    .array-data 8
        0x0
        -0x4010000000000000L    # -1.0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3fe4000000000000L    # -7.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
    .end array-data

    :array_2a
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        -0x3fe4000000000000L    # -7.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
    .end array-data

    :array_2b
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x4018000000000000L    # 6.0
        0x0
        0x0
        0x0
    .end array-data

    :array_2c
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4018000000000000L    # 6.0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
    .end array-data

    :array_2d
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        0x4018000000000000L    # 6.0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
    .end array-data

    :array_2e
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        0x3ff0000000000000L    # 1.0
        -0x3fe8000000000000L    # -6.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
    .end array-data

    :array_2f
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        -0x3fe8000000000000L    # -6.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
    .end array-data

    :array_30
    .array-data 8
        0x0
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x4014000000000000L    # 5.0
        0x0
        0x0
        0x0
    .end array-data

    :array_31
    .array-data 8
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
        0x0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        -0x3fec000000000000L    # -5.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
    .end array-data

    :array_32
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        -0x3fec000000000000L    # -5.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
    .end array-data

    :array_33
    .array-data 8
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        -0x3fec000000000000L    # -5.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
    .end array-data

    :array_34
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x4010000000000000L    # 4.0
        0x0
        0x0
        0x0
    .end array-data

    :array_35
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        0x4010000000000000L    # 4.0
        0x0
        0x0
        0x0
    .end array-data

    :array_36
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        -0x4000000000000000L    # -2.0
        0x0
        0x4010000000000000L    # 4.0
        0x0
        0x0
        0x0
    .end array-data

    :array_37
    .array-data 8
        -0x4010000000000000L    # -1.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        -0x3ff0000000000000L    # -4.0
        0x0
        0x0
        0x0
    .end array-data

    :array_38
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        -0x3ff0000000000000L    # -4.0
        0x0
        0x0
        0x0
    .end array-data

    :array_39
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x0
        -0x3ff0000000000000L    # -4.0
        0x0
        0x0
        0x0
    .end array-data

    :array_3a
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
        0x0
        0x0
    .end array-data

    :array_3b
    .array-data 8
        0x0
        0x0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x0
    .end array-data

    :array_3c
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x0
    .end array-data

    :array_3d
    .array-data 8
        0x0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x0
    .end array-data

    :array_3e
    .array-data 8
        0x0
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x0
    .end array-data

    :array_3f
    .array-data 8
        0x4000000000000000L    # 2.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x0
    .end array-data

    :array_40
    .array-data 8
        0x0
        0x0
        0x4008000000000000L    # 3.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x0
    .end array-data

    :array_41
    .array-data 8
        0x4000000000000000L    # 2.0
        -0x4010000000000000L    # -1.0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILnet/time4j/calendar/astro/StdSolarCalculator$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/StdSolarCalculator;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static aberration(D)D
    .locals 2

    const-wide v0, 0x40e193e097635e74L    # 35999.01848

    mul-double/2addr p0, v0

    const-wide v0, 0x40663428f5c28f5cL    # 177.63

    add-double/2addr p0, v0

    .line 1068
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x3f198867422e78b9L    # 9.74E-5

    mul-double/2addr p0, v0

    const-wide v0, 0x3f76d5cfaacd9e84L    # 0.005575

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method static synthetic access$100(D)D
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lnet/time4j/calendar/astro/StdSolarCalculator;->toJulianCenturies(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$200(DD)D
    .locals 0

    .line 46
    invoke-static {p0, p1, p2, p3}, Lnet/time4j/calendar/astro/StdSolarCalculator;->apparentSolarLongitude(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static apparentSolarLongitude(DD)D
    .locals 10

    .line 1051
    sget-object v0, Lnet/time4j/calendar/astro/StdSolarCalculator;->DG_X:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 1052
    sget-object v3, Lnet/time4j/calendar/astro/StdSolarCalculator;->DG_X:[I

    aget v3, v3, v0

    int-to-double v3, v3

    sget-object v5, Lnet/time4j/calendar/astro/StdSolarCalculator;->DG_Y:[D

    aget-wide v6, v5, v0

    sget-object v5, Lnet/time4j/calendar/astro/StdSolarCalculator;->DG_Z:[D

    aget-wide v8, v5, v0

    mul-double/2addr v8, p0

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const-wide v3, 0x40e19418a00cfb3bL    # 36000.76953744

    mul-double/2addr v3, p0

    const-wide v5, 0x4071ac6f57dc5fe8L    # 282.7771834

    add-double/2addr v3, v5

    const-wide v5, 0x4016eb167b830193L    # 5.729577951308232

    mul-double/2addr v1, v5

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v5

    add-double/2addr v3, v1

    .line 1058
    invoke-static {p0, p1}, Lnet/time4j/calendar/astro/StdSolarCalculator;->aberration(D)D

    move-result-wide p0

    add-double/2addr v3, p0

    add-double/2addr v3, p2

    const-wide p0, 0x4076800000000000L    # 360.0

    div-double/2addr v3, p0

    .line 1062
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    sub-double/2addr v3, p2

    mul-double/2addr v3, p0

    return-wide v3
.end method

.method static meanObliquity(D)D
    .locals 4

    const-wide v0, 0x3f5db445ed4a1ad6L    # 0.001813

    mul-double/2addr v0, p0

    const-wide v2, -0x40bcaab8a5ce5b42L    # -5.9E-4

    add-double/2addr v0, v2

    mul-double/2addr v0, p0

    const-wide v2, -0x3fb897ae147ae148L    # -46.815

    add-double/2addr v0, v2

    mul-double/2addr v0, p0

    const-wide p0, 0x403572b020c49ba6L    # 21.448

    add-double/2addr v0, p0

    const-wide p0, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, p0

    const-wide p0, 0x40376eeeeeeeeeefL    # 23.433333333333334

    add-double/2addr v0, p0

    return-wide v0
.end method

.method static nutations(D[D)V
    .locals 26

    const-wide v0, 0x3ed622f61749a783L    # 5.277768981496142E-6

    mul-double v0, v0, p0

    const-wide v2, -0x40a0a34366871d96L    # -0.0019142

    add-double/2addr v0, v2

    mul-double v0, v0, p0

    const-wide v2, 0x411b2d4c7227d029L    # 445267.11148

    add-double/2addr v0, v2

    mul-double v0, v0, p0

    const-wide v2, 0x40729d9b13165d3aL    # 297.85036

    add-double/2addr v0, v2

    .line 1009
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide v2, -0x413409b89ed0c96aL    # -3.3333333333333333E-6

    mul-double v2, v2, p0

    const-wide v4, -0x40dafd397c22904eL    # -1.603E-4

    add-double/2addr v2, v4

    mul-double v2, v2, p0

    const-wide v4, 0x40e193e19c62a1b6L    # 35999.05034

    add-double/2addr v2, v4

    mul-double v2, v2, p0

    const-wide v4, 0x407658718a86d71fL    # 357.52772

    add-double/2addr v2, v4

    .line 1011
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x3f274d3b7ba75828L    # 1.7777777777777779E-4

    mul-double v4, v4, p0

    const-wide v6, 0x3f81cfd66c88bf57L    # 0.0086972

    add-double/2addr v4, v6

    mul-double v4, v4, p0

    const-wide v6, 0x411d203b78372e6aL    # 477198.867398

    add-double/2addr v4, v6

    mul-double v4, v4, p0

    const-wide v6, 0x4060ded0bb6ed677L    # 134.96298

    add-double/2addr v4, v6

    .line 1013
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const-wide v6, 0x3ec9a1cf6e0ad913L    # 3.0555810187307116E-6

    mul-double v6, v6, p0

    const-wide v8, -0x4091d53cddd6e04cL    # -0.0036825

    add-double/2addr v6, v8

    mul-double v6, v6, p0

    const-wide v8, 0x411d7e0811f57b42L    # 483202.017538

    add-double/2addr v6, v8

    mul-double v6, v6, p0

    const-wide v8, 0x40575166f9335d25L    # 93.27191

    add-double/2addr v6, v8

    .line 1015
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    const-wide v8, 0x3ec2a42f961f79b9L    # 2.222222222222222E-6

    mul-double v8, v8, p0

    const-wide v10, 0x3f60f6c848d98da5L    # 0.0020708

    add-double/2addr v8, v10

    mul-double v8, v8, p0

    const-wide v10, -0x3f61c77477ff151eL    # -1934.136261

    add-double/2addr v8, v10

    mul-double v8, v8, p0

    const-wide v10, 0x405f42d96a6a0126L    # 125.04452

    add-double/2addr v8, v10

    .line 1017
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 1023
    sget-object v10, Lnet/time4j/calendar/astro/StdSolarCalculator;->TABLE_22A:[[D

    array-length v10, v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    const-wide/16 v12, 0x0

    move-wide v14, v12

    :goto_0
    const/16 v16, 0x0

    if-ltz v10, :cond_0

    .line 1024
    sget-object v17, Lnet/time4j/calendar/astro/StdSolarCalculator;->TABLE_22A:[[D

    aget-object v17, v17, v10

    .line 1025
    aget-wide v18, v17, v16

    mul-double v18, v18, v0

    aget-wide v20, v17, v11

    mul-double v20, v20, v2

    add-double v18, v18, v20

    const/16 v16, 0x2

    aget-wide v20, v17, v16

    mul-double v20, v20, v4

    add-double v18, v18, v20

    const/16 v16, 0x3

    aget-wide v20, v17, v16

    mul-double v20, v20, v6

    add-double v18, v18, v20

    const/16 v16, 0x4

    aget-wide v20, v17, v16

    mul-double v20, v20, v8

    add-double v18, v18, v20

    .line 1026
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    const/16 v16, 0x5

    aget-wide v22, v17, v16

    const/16 v16, 0x6

    aget-wide v24, v17, v16

    mul-double v24, v24, p0

    add-double v22, v22, v24

    mul-double v20, v20, v22

    add-double v12, v12, v20

    .line 1027
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    const/16 v16, 0x7

    aget-wide v20, v17, v16

    const/16 v16, 0x8

    aget-wide v16, v17, v16

    mul-double v16, v16, p0

    add-double v20, v20, v16

    mul-double v18, v18, v20

    add-double v14, v14, v18

    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_0
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    mul-double/2addr v12, v0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v12, v2

    .line 1031
    aput-wide v12, p2, v16

    mul-double/2addr v14, v0

    div-double/2addr v14, v2

    .line 1032
    aput-wide v14, p2, v11

    return-void
.end method

.method private static toJulianCenturies(D)D
    .locals 2

    const-wide v0, 0x4142b42c80000000L    # 2451545.0

    sub-double/2addr p0, v0

    const-wide v0, 0x40e1d5a000000000L    # 36525.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/astro/StdSolarCalculator;
    .locals 1

    .line 46
    const-class v0, Lnet/time4j/calendar/astro/StdSolarCalculator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/calendar/astro/StdSolarCalculator;

    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/astro/StdSolarCalculator;
    .locals 1

    .line 46
    sget-object v0, Lnet/time4j/calendar/astro/StdSolarCalculator;->$VALUES:[Lnet/time4j/calendar/astro/StdSolarCalculator;

    invoke-virtual {v0}, [Lnet/time4j/calendar/astro/StdSolarCalculator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/calendar/astro/StdSolarCalculator;

    return-object v0
.end method


# virtual methods
.method public declination(D)D
    .locals 0

    .line 949
    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public getFeature(DLjava/lang/String;)D
    .locals 1

    .line 989
    const-string v0, "declination"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/astro/StdSolarCalculator;->declination(D)D

    move-result-wide p1

    return-wide p1

    .line 991
    :cond_0
    const-string v0, "right-ascension"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 992
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/astro/StdSolarCalculator;->rightAscension(D)D

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public rightAscension(D)D
    .locals 0

    .line 967
    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method
