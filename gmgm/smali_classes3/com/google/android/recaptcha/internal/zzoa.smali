.class final Lcom/google/android/recaptcha/internal/zzoa;
.super Lcom/google/android/recaptcha/internal/zznz;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznz;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzok;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzok;->zzb:Lcom/google/android/recaptcha/internal/zzod;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzod;->zzg()V

    return-void
.end method

.method final zzb(Lcom/google/android/recaptcha/internal/zzri;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzol;

    .line 2
    sget-object v1, Lcom/google/android/recaptcha/internal/zzrg;->zza:Lcom/google/android/recaptcha/internal/zzrg;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzol;->zzb:Lcom/google/android/recaptcha/internal/zzrg;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzrg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-void

    .line 14
    :pswitch_0
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzri;->zzD(IJ)V

    return-void

    .line 13
    :pswitch_1
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    .line 14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzri;->zzB(II)V

    return-void

    .line 12
    :pswitch_2
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzri;->zzz(IJ)V

    return-void

    .line 11
    :pswitch_3
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzri;->zzx(II)V

    return-void

    .line 15
    :pswitch_4
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzri;->zzr(II)V

    return-void

    .line 10
    :pswitch_5
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzri;->zzI(II)V

    return-void

    .line 16
    :pswitch_6
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzmn;

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzri;->zzd(ILcom/google/android/recaptcha/internal/zzmn;)V

    return-void

    .line 21
    :pswitch_7
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqc;->zza()Lcom/google/android/recaptcha/internal/zzqc;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/recaptcha/internal/zzqc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object p2

    .line 24
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzri;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzqg;)V

    return-void

    .line 18
    :pswitch_8
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqc;->zza()Lcom/google/android/recaptcha/internal/zzqc;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/recaptcha/internal/zzqc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object p2

    .line 21
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzri;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzqg;)V

    return-void

    .line 17
    :pswitch_9
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzri;->zzG(ILjava/lang/String;)V

    return-void

    .line 9
    :pswitch_a
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzri;->zzb(IZ)V

    return-void

    .line 8
    :pswitch_b
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzri;->zzk(II)V

    return-void

    .line 7
    :pswitch_c
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzri;->zzm(IJ)V

    return-void

    .line 6
    :pswitch_d
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzri;->zzr(II)V

    return-void

    .line 5
    :pswitch_e
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzri;->zzK(IJ)V

    return-void

    .line 4
    :pswitch_f
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzri;->zzt(IJ)V

    return-void

    .line 3
    :pswitch_10
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzri;->zzo(IF)V

    return-void

    .line 2
    :pswitch_11
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzri;->zzf(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
