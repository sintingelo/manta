.class final Lcom/google/android/recaptcha/internal/zzmy;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzor;


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zzor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmy;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmy;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmy;->zza:Lcom/google/android/recaptcha/internal/zzor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmz;->zza:Lcom/google/android/recaptcha/internal/zzmz;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/16 v1, 0x384

    if-eq p1, v1, :cond_1

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmz;->zzk:Lcom/google/android/recaptcha/internal/zzmz;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmz;->zzj:Lcom/google/android/recaptcha/internal/zzmz;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmz;->zzi:Lcom/google/android/recaptcha/internal/zzmz;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmz;->zzf:Lcom/google/android/recaptcha/internal/zzmz;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmz;->zze:Lcom/google/android/recaptcha/internal/zzmz;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmz;->zzd:Lcom/google/android/recaptcha/internal/zzmz;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmz;->zzc:Lcom/google/android/recaptcha/internal/zzmz;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmz;->zzl:Lcom/google/android/recaptcha/internal/zzmz;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmz;->zzb:Lcom/google/android/recaptcha/internal/zzmz;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmz;->zzh:Lcom/google/android/recaptcha/internal/zzmz;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmz;->zzg:Lcom/google/android/recaptcha/internal/zzmz;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmz;->zza:Lcom/google/android/recaptcha/internal/zzmz;

    :goto_0
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3e6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1869d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
