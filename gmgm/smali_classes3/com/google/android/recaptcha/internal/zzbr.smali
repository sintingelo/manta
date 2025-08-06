.class public final Lcom/google/android/recaptcha/internal/zzbr;
.super Ljava/lang/Exception;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Map;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzbp;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzbo;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzvk;->zzc:Lcom/google/android/recaptcha/internal/zzvk;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbp;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbo;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 2
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzvk;->zzd:Lcom/google/android/recaptcha/internal/zzvk;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbo;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzvk;->zze:Lcom/google/android/recaptcha/internal/zzvk;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbp;->zzd:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbo;->zze:Lcom/google/android/recaptcha/internal/zzbo;

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzvk;->zzf:Lcom/google/android/recaptcha/internal/zzvk;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbp;->zze:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbo;->zzf:Lcom/google/android/recaptcha/internal/zzbo;

    .line 7
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzvk;->zzi:Lcom/google/android/recaptcha/internal/zzvk;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbp;->zzf:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbo;->zzg:Lcom/google/android/recaptcha/internal/zzbo;

    .line 9
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 10
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzvk;->zzh:Lcom/google/android/recaptcha/internal/zzvk;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbp;->zzg:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbo;->zzh:Lcom/google/android/recaptcha/internal/zzbo;

    .line 11
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 12
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzvk;->zzj:Lcom/google/android/recaptcha/internal/zzvk;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbo;->zzj:Lcom/google/android/recaptcha/internal/zzbo;

    .line 13
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbr;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbr;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbr;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbr;->zze:Ljava/lang/String;

    const/16 p1, 0x9

    new-array p1, p1, [Lkotlin/Pair;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbp;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p3, v0, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbp;->zzh:Lcom/google/android/recaptcha/internal/zzbp;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 3
    invoke-direct {p3, v0, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbp;->zzi:Lcom/google/android/recaptcha/internal/zzbp;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 4
    invoke-direct {p3, v0, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbp;->zzd:Lcom/google/android/recaptcha/internal/zzbp;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 5
    invoke-direct {p3, v0, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbp;->zze:Lcom/google/android/recaptcha/internal/zzbp;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_KEYTYPE:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 6
    invoke-direct {p3, v0, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbp;->zzf:Lcom/google/android/recaptcha/internal/zzbp;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_PACKAGE_NAME:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 7
    invoke-direct {p3, v0, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbp;->zzg:Lcom/google/android/recaptcha/internal/zzbp;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_ACTION:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 9
    invoke-direct {p3, v0, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 10
    invoke-direct {p3, v0, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbp;->zzj:Lcom/google/android/recaptcha/internal/zzbp;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 11
    invoke-direct {p3, v0, v1, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x8

    aput-object p2, p1, p3

    .line 12
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbr;->zzf:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic zze()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbr;->zzb:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzbo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbr;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzbp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbr;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/RecaptchaException;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbr;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbo;->zzI:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbo;->zzao:Lcom/google/android/recaptcha/internal/zzbo;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NO_NETWORK_FOUND:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbr;->zzf:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbr;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/RecaptchaException;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 4
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbr;->zze:Ljava/lang/String;

    return-object v0
.end method
