.class public final Lcom/google/android/gms/internal/clearcut/zzge$zzg;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzge$zzg$zza;,
        Lcom/google/android/gms/internal/clearcut/zzge$zzg$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzg;",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzva:Lcom/google/android/gms/internal/clearcut/zzge$zzg;

.field private static final zzvb:Lcom/google/android/gms/internal/clearcut/zzcg$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzcg$zzf<",
            "Lcom/google/android/gms/internal/clearcut/zzgc;",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbb:I

.field private zzsf:B

.field private zzty:I

.field private zzum:Ljava/lang/String;

.field private zzun:Ljava/lang/String;

.field private zzuo:Lcom/google/android/gms/internal/clearcut/zzge$zzb;

.field private zzup:Lcom/google/android/gms/internal/clearcut/zzge$zzi;

.field private zzuq:Lcom/google/android/gms/internal/clearcut/zzge$zzm;

.field private zzur:Lcom/google/android/gms/internal/clearcut/zzge$zzu;

.field private zzus:Lcom/google/android/gms/internal/clearcut/zzge$zzw;

.field private zzut:Lcom/google/android/gms/internal/clearcut/zzge$zzt;

.field private zzuu:Lcom/google/android/gms/internal/clearcut/zzge$zzr;

.field private zzuv:Lcom/google/android/gms/internal/clearcut/zzge$zzx;

.field private zzuw:Lcom/google/android/gms/internal/clearcut/zzge$zzf;

.field private zzux:Lcom/google/android/gms/internal/clearcut/zzge$zzn;

.field private zzuy:Lcom/google/android/gms/internal/clearcut/zzge$zze;

.field private zzuz:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/clearcut/zzge$zzg;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzva:Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzgc;->zzer()Lcom/google/android/gms/internal/clearcut/zzgc;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzfl;->zzqm:Lcom/google/android/gms/internal/clearcut/zzfl;

    const-class v6, Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    const/4 v3, 0x0

    const v4, 0x3f3fd17

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzck;ILcom/google/android/gms/internal/clearcut/zzfl;Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzcg$zzf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzvb:Lcom/google/android/gms/internal/clearcut/zzcg$zzf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzsf:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzum:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzun:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzez()Lcom/google/android/gms/internal/clearcut/zzge$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzva:Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgf;->zzba:[I

    const/4 v2, 0x1

    add-int/lit8 v3, p1, -0x1

    aget v0, v0, v3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    int-to-byte v0, v2

    iput-byte v0, v1, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzsf:B

    return-object v3

    :pswitch_1
    iget-byte v0, v1, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzsf:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v0, :cond_2

    const-class v2, Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzva:Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    :cond_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzva:Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    return-object v0

    :pswitch_4
    const-string v2, "zzbb"

    const-string v3, "zzty"

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzge$zzg$zzb;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v4

    const-string v5, "zzuo"

    const-string v6, "zzup"

    const-string v7, "zzuq"

    const-string v8, "zzur"

    const-string v9, "zzum"

    const-string v10, "zzun"

    const-string v11, "zzus"

    const-string v12, "zzuw"

    const-string v13, "zzut"

    const-string v14, "zzux"

    const-string v15, "zzuz"

    const-string v16, "zzuu"

    const-string v17, "zzuy"

    const-string v18, "zzuv"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0010\u0000\u0000\u0001\u0001\u000c\u0000\u0002\u0409\u0003\u0003\t\u0004\u0004\t\u0005\u0005\t\u0006\u0006\u0008\u0001\u0007\u0008\u0002\u0008\t\u0007\t\t\u000b\n\t\u0008\u000b\t\u000c\u000c\u0002\u000e\r\t\t\u000e\t\r\u000f\t\n"

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzva:Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg$zza;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzge$zzg$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgf;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzge$zzg;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
