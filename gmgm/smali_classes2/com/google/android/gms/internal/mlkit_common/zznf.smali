.class public final enum Lcom/google/android/gms/internal/mlkit_common/zznf;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@18.11.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzba;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zznf;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_common/zznf;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_common/zznf;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_common/zznf;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_common/zznf;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_common/zznf;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/mlkit_common/zznf;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zznf;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zznf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zznf;->zza:Lcom/google/android/gms/internal/mlkit_common/zznf;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zznf;

    const-string v2, "APP_ASSET"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_common/zznf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zznf;->zzb:Lcom/google/android/gms/internal/mlkit_common/zznf;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zznf;

    const-string v3, "LOCAL"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zznf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zznf;->zzc:Lcom/google/android/gms/internal/mlkit_common/zznf;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zznf;

    const-string v4, "CLOUD"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_common/zznf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zznf;->zzd:Lcom/google/android/gms/internal/mlkit_common/zznf;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_common/zznf;

    const-string v5, "SDK_BUILT_IN"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zznf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/mlkit_common/zznf;->zze:Lcom/google/android/gms/internal/mlkit_common/zznf;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_common/zznf;

    const-string v6, "URI"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/mlkit_common/zznf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_common/zznf;->zzf:Lcom/google/android/gms/internal/mlkit_common/zznf;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/mlkit_common/zznf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zznf;->zzg:[Lcom/google/android/gms/internal/mlkit_common/zznf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zznf;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zznf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zznf;->zzg:[Lcom/google/android/gms/internal/mlkit_common/zznf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zznf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zznf;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznf;->zzh:I

    return v0
.end method
