.class public final synthetic Lcom/google/android/recaptcha/internal/zzfe;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzfh;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfg;->zza:Lcom/google/android/recaptcha/internal/zzff;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfh;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
