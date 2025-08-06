.class public final Lcom/google/android/gms/internal/clearcut/zzge$zzq;
.super Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzge$zzq$zza;,
        Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;,
        Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg$zzd<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzq;",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzq$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzzr:Lcom/google/android/gms/internal/clearcut/zzge$zzq;


# instance fields
.field private zzbb:I

.field private zzsf:B

.field private zzzd:J

.field private zzze:J

.field private zzzf:Lcom/google/android/gms/internal/clearcut/zzge$zzg;

.field private zzzg:I

.field private zzzh:Ljava/lang/String;

.field private zzzi:Ljava/lang/String;

.field private zzzj:Lcom/google/android/gms/internal/clearcut/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzcn<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzo;",
            ">;"
        }
    .end annotation
.end field

.field private zzzk:Lcom/google/android/gms/internal/clearcut/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzcn<",
            "Lcom/google/android/gms/internal/clearcut/zzbb;",
            ">;"
        }
    .end annotation
.end field

.field private zzzl:J

.field private zzzm:I

.field private zzzn:I

.field private zzzo:Lcom/google/android/gms/internal/clearcut/zzge$zzj;

.field private zzzp:Lcom/google/android/gms/internal/clearcut/zzge$zzl;

.field private zzzq:Lcom/google/android/gms/internal/clearcut/zzge$zzh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzge$zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq;->zzzr:Lcom/google/android/gms/internal/clearcut/zzge$zzq;

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzge$zzq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq;->zzsf:B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq;->zzzg:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq;->zzzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq;->zzzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzge$zzq;->zzbb()Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq;->zzzj:Lcom/google/android/gms/internal/clearcut/zzcn;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzge$zzq;->zzbb()Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq;->zzzk:Lcom/google/android/gms/internal/clearcut/zzcn;

    return-void
.end method

.method static synthetic zzfj()Lcom/google/android/gms/internal/clearcut/zzge$zzq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq;->zzzr:Lcom/google/android/gms/internal/clearcut/zzge$zzq;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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

    iput-byte v0, v1, Lcom/google/android/gms/internal/clearcut/zzge$zzq;->zzsf:B

    return-object v3

    :pswitch_1
    iget-byte v0, v1, Lcom/google/android/gms/internal/clearcut/zzge$zzq;->zzsf:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v0, :cond_2

    const-class v2, Lcom/google/android/gms/internal/clearcut/zzge$zzq;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzge$zzq;->zzzr:Lcom/google/android/gms/internal/clearcut/zzge$zzq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

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
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq;->zzzr:Lcom/google/android/gms/internal/clearcut/zzge$zzq;

    return-object v0

    :pswitch_4
    const-string v2, "zzbb"

    const-string v3, "zzzf"

    const-string v4, "zzzg"

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzb;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v5

    const-string v6, "zzzj"

    const-class v7, Lcom/google/android/gms/internal/clearcut/zzge$zzo;

    const-string v8, "zzzd"

    const-string v9, "zzzk"

    const-string v10, "zzzh"

    const-string v11, "zzzi"

    const-string v12, "zzze"

    const-string v13, "zzzm"

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v14

    const-string v15, "zzzn"

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v16

    const-string v17, "zzzo"

    const-string v18, "zzzp"

    const-string v19, "zzzq"

    const-string v20, "zzzl"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u000f\u0000\u0002\u0002\u0001\u0409\u0002\u0002\u000c\u0003\u0003\u041b\u0004\u0002\u0000\u0005\u001c\u0006\u0008\u0004\u0007\u0008\u0005\u0008\u0002\u0001\t\u000c\u0007\n\u000c\u0008\u000b\t\t\u000c\t\n\r\t\u000b\u000e\u0002\u0006"

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzge$zzq;->zzzr:Lcom/google/android/gms/internal/clearcut/zzge$zzq;

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzge$zzq;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zza;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgf;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzge$zzq;-><init>()V

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
