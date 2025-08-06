.class public final Lcom/google/android/recaptcha/internal/zzvu;
.super Lcom/google/android/recaptcha/internal/zzon;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzvu;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzqa;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/recaptcha/internal/zzou;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzvu;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzvu;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzvu;->zzb:Lcom/google/android/recaptcha/internal/zzvu;

    const-class v1, Lcom/google/android/recaptcha/internal/zzvu;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzon;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzon;)V

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznb;->zzg()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v2

    sget-object v7, Lcom/google/android/recaptcha/internal/zzrg;->zzi:Lcom/google/android/recaptcha/internal/zzrg;

    const-class v8, Ljava/lang/String;

    .line 4
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x1d40a2d3

    invoke-static/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzon;->zzs(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzps;Lcom/google/android/recaptcha/internal/zzoq;ILcom/google/android/recaptcha/internal/zzrg;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzom;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznb;->zzg()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v9

    sget-object v14, Lcom/google/android/recaptcha/internal/zzrg;->zzi:Lcom/google/android/recaptcha/internal/zzrg;

    const-class v15, Ljava/lang/String;

    const/4 v12, 0x0

    const v13, 0x1d40a2d4

    .line 5
    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Lcom/google/android/recaptcha/internal/zzon;->zzs(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzps;Lcom/google/android/recaptcha/internal/zzoq;ILcom/google/android/recaptcha/internal/zzrg;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzom;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzon;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvu;->zzB()Lcom/google/android/recaptcha/internal/zzou;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzg:Lcom/google/android/recaptcha/internal/zzou;

    return-void
.end method

.method static bridge synthetic zzi()Lcom/google/android/recaptcha/internal/zzvu;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvu;->zzb:Lcom/google/android/recaptcha/internal/zzvu;

    return-object v0
.end method


# virtual methods
.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zze:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzf:I

    return v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    .line 2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvu;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzvu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvu;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzvu;->zzb:Lcom/google/android/recaptcha/internal/zzvu;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzoi;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzvu;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    .line 3
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 7
    :cond_2
    throw p3

    .line 1
    :cond_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvu;->zzb:Lcom/google/android/recaptcha/internal/zzvu;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzvr;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzvr;-><init>(Lcom/google/android/recaptcha/internal/zzvv;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzvu;

    .line 6
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzvu;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-class v0, Lcom/google/android/recaptcha/internal/zzvt;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzvu;->zzb:Lcom/google/android/recaptcha/internal/zzvu;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000c\u0002\u000b\u0003\u001b"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzvu;->zzF(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzg:Lcom/google/android/recaptcha/internal/zzou;

    return-object v0
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zze:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_20
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_21
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_24
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_25
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_26
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_27
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_28
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_29
    const/4 v0, 0x2

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
