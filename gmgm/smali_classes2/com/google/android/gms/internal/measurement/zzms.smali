.class public enum Lcom/google/android/gms/internal/measurement/zzms;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzms;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzms;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzms;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzms;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzms;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzms;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzms;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzms;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzms;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzms;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzms;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzms;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzms;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zzms;

.field public static final enum zzn:Lcom/google/android/gms/internal/measurement/zzms;

.field public static final enum zzo:Lcom/google/android/gms/internal/measurement/zzms;

.field public static final enum zzp:Lcom/google/android/gms/internal/measurement/zzms;

.field public static final enum zzq:Lcom/google/android/gms/internal/measurement/zzms;

.field public static final enum zzr:Lcom/google/android/gms/internal/measurement/zzms;

.field private static final synthetic zzs:[Lcom/google/android/gms/internal/measurement/zzms;


# instance fields
.field private final zzt:Lcom/google/android/gms/internal/measurement/zzmz;

.field private final zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzms;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmz;->zzd:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzms;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzms;->zza:Lcom/google/android/gms/internal/measurement/zzms;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzms;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmz;->zzc:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/android/gms/internal/measurement/zzms;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzms;->zzb:Lcom/google/android/gms/internal/measurement/zzms;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzms;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/zzms;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzms;->zzc:Lcom/google/android/gms/internal/measurement/zzms;

    .line 6
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzms;

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v3}, Lcom/google/android/gms/internal/measurement/zzms;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzms;->zzd:Lcom/google/android/gms/internal/measurement/zzms;

    .line 7
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzms;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v11, "INT32"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9, v3}, Lcom/google/android/gms/internal/measurement/zzms;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzms;->zze:Lcom/google/android/gms/internal/measurement/zzms;

    .line 8
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzms;

    const-string v11, "FIXED64"

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-direct {v9, v11, v6, v13, v4}, Lcom/google/android/gms/internal/measurement/zzms;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzms;->zzf:Lcom/google/android/gms/internal/measurement/zzms;

    .line 9
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzms;

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13, v6}, Lcom/google/android/gms/internal/measurement/zzms;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zzms;->zzg:Lcom/google/android/gms/internal/measurement/zzms;

    .line 10
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzms;

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzmz;->zze:Lcom/google/android/gms/internal/measurement/zzmz;

    move/from16 v16, v8

    const-string v8, "BOOL"

    move/from16 v17, v10

    const/4 v10, 0x7

    invoke-direct {v13, v8, v10, v14, v3}, Lcom/google/android/gms/internal/measurement/zzms;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/zzms;->zzh:Lcom/google/android/gms/internal/measurement/zzms;

    .line 11
    new-instance v18, Lcom/google/android/gms/internal/measurement/zzmv;

    sget-object v21, Lcom/google/android/gms/internal/measurement/zzmz;->zzf:Lcom/google/android/gms/internal/measurement/zzmz;

    const/16 v22, 0x2

    const/16 v23, 0x0

    const-string v19, "STRING"

    const/16 v20, 0x8

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;ILcom/google/android/gms/internal/measurement/zzmy;)V

    sput-object v18, Lcom/google/android/gms/internal/measurement/zzms;->zzi:Lcom/google/android/gms/internal/measurement/zzms;

    .line 12
    new-instance v19, Lcom/google/android/gms/internal/measurement/zzmu;

    sget-object v22, Lcom/google/android/gms/internal/measurement/zzmz;->zzi:Lcom/google/android/gms/internal/measurement/zzmz;

    const/16 v23, 0x3

    const/16 v24, 0x0

    const-string v20, "GROUP"

    const/16 v21, 0x9

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/zzmu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;ILcom/google/android/gms/internal/measurement/zzmy;)V

    sput-object v19, Lcom/google/android/gms/internal/measurement/zzms;->zzj:Lcom/google/android/gms/internal/measurement/zzms;

    .line 13
    new-instance v20, Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v23, Lcom/google/android/gms/internal/measurement/zzmz;->zzi:Lcom/google/android/gms/internal/measurement/zzmz;

    const/16 v24, 0x2

    const/16 v25, 0x0

    const-string v21, "MESSAGE"

    const/16 v22, 0xa

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;ILcom/google/android/gms/internal/measurement/zzmy;)V

    sput-object v20, Lcom/google/android/gms/internal/measurement/zzms;->zzk:Lcom/google/android/gms/internal/measurement/zzms;

    .line 14
    new-instance v21, Lcom/google/android/gms/internal/measurement/zzmw;

    sget-object v24, Lcom/google/android/gms/internal/measurement/zzmz;->zzg:Lcom/google/android/gms/internal/measurement/zzmz;

    const/16 v25, 0x2

    const/16 v26, 0x0

    const-string v22, "BYTES"

    const/16 v23, 0xb

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;ILcom/google/android/gms/internal/measurement/zzmy;)V

    sput-object v21, Lcom/google/android/gms/internal/measurement/zzms;->zzl:Lcom/google/android/gms/internal/measurement/zzms;

    .line 15
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzms;

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    move/from16 v22, v10

    const-string v10, "UINT32"

    move/from16 v23, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v14, v3}, Lcom/google/android/gms/internal/measurement/zzms;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzms;->zzm:Lcom/google/android/gms/internal/measurement/zzms;

    .line 16
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzms;

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzmz;->zzh:Lcom/google/android/gms/internal/measurement/zzmz;

    move/from16 v24, v12

    const-string v12, "ENUM"

    move/from16 v25, v15

    const/16 v15, 0xd

    invoke-direct {v10, v12, v15, v14, v3}, Lcom/google/android/gms/internal/measurement/zzms;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzms;->zzn:Lcom/google/android/gms/internal/measurement/zzms;

    .line 17
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzms;

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    move/from16 v26, v15

    const-string v15, "SFIXED32"

    const/16 v3, 0xe

    invoke-direct {v12, v15, v3, v14, v6}, Lcom/google/android/gms/internal/measurement/zzms;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zzms;->zzo:Lcom/google/android/gms/internal/measurement/zzms;

    .line 18
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzms;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lcom/google/android/gms/internal/measurement/zzmz;

    move/from16 v28, v3

    const-string v3, "SFIXED64"

    move/from16 v29, v6

    const/16 v6, 0xf

    invoke-direct {v14, v3, v6, v15, v4}, Lcom/google/android/gms/internal/measurement/zzms;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zzms;->zzp:Lcom/google/android/gms/internal/measurement/zzms;

    .line 19
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzms;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    move/from16 v30, v4

    const-string v4, "SINT32"

    move/from16 v31, v6

    const/16 v6, 0x10

    move-object/from16 v32, v0

    const/4 v0, 0x0

    invoke-direct {v3, v4, v6, v15, v0}, Lcom/google/android/gms/internal/measurement/zzms;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzms;->zzq:Lcom/google/android/gms/internal/measurement/zzms;

    .line 20
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzms;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lcom/google/android/gms/internal/measurement/zzmz;

    move/from16 v27, v6

    const-string v6, "SINT64"

    move-object/from16 v33, v1

    const/16 v1, 0x11

    invoke-direct {v4, v6, v1, v15, v0}, Lcom/google/android/gms/internal/measurement/zzms;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzms;->zzr:Lcom/google/android/gms/internal/measurement/zzms;

    const/16 v6, 0x12

    .line 21
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzms;

    aput-object v32, v6, v0

    aput-object v33, v6, v30

    aput-object v2, v6, v16

    aput-object v5, v6, v17

    aput-object v7, v6, v23

    aput-object v9, v6, v29

    aput-object v11, v6, v25

    aput-object v13, v6, v22

    const/16 v0, 0x8

    aput-object v18, v6, v0

    const/16 v0, 0x9

    aput-object v19, v6, v0

    const/16 v0, 0xa

    aput-object v20, v6, v0

    const/16 v0, 0xb

    aput-object v21, v6, v0

    aput-object v8, v6, v24

    aput-object v10, v6, v26

    aput-object v12, v6, v28

    aput-object v14, v6, v31

    aput-object v3, v6, v27

    aput-object v4, v6, v1

    .line 22
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzms;->zzs:[Lcom/google/android/gms/internal/measurement/zzms;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzmz;",
            "I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzms;->zzt:Lcom/google/android/gms/internal/measurement/zzmz;

    .line 25
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzms;->zzu:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;ILcom/google/android/gms/internal/measurement/zzmy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzms;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzms;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzms;->zzs:[Lcom/google/android/gms/internal/measurement/zzms;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzms;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzms;->zzu:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzmz;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzms;->zzt:Lcom/google/android/gms/internal/measurement/zzmz;

    return-object v0
.end method
