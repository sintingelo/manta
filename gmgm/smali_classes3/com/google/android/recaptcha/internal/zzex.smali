.class final synthetic Lcom/google/android/recaptcha/internal/zzex;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/google/android/recaptcha/internal/zzfa;

    const-string v5, "isRetriable(Ljava/lang/Exception;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isRetriable"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzex;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfa;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzfa;->zzk(Lcom/google/android/recaptcha/internal/zzfa;Ljava/lang/Exception;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
