.class final synthetic Lcom/google/android/recaptcha/internal/zzjj;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjj;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjj;->zza:Lcom/google/android/recaptcha/internal/zzjj;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/google/android/recaptcha/internal/zzjl;

    const-string v4, "cs([Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "cs"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjl;

    check-cast p2, [Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/recaptcha/internal/zzjl;->cs([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
