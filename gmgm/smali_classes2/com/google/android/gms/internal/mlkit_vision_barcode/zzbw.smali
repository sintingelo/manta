.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbx;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;-><init>(I)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbx;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static zzz()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;-><init>()V

    return-object v0
.end method


# virtual methods
.method final bridge synthetic zza()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
