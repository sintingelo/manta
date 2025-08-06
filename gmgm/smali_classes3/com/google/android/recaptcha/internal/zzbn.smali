.class public final Lcom/google/android/recaptcha/internal/zzbn;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbm;


# instance fields
.field private final zzb:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/recaptcha/internal/zzbn;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbn;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zza(Lcom/google/android/recaptcha/internal/zzbm;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:Ljava/util/List;

    return-object v0
.end method
