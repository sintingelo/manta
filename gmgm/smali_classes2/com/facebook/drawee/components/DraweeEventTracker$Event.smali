.class public final enum Lcom/facebook/drawee/components/DraweeEventTracker$Event;
.super Ljava/lang/Enum;
.source "DraweeEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/components/DraweeEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/drawee/components/DraweeEventTracker$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_ACTIVITY_START:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_ACTIVITY_STOP:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_DATASOURCE_RESULT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_DRAWABLE_HIDE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_DRAWABLE_SHOW:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_HOLDER_ATTACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_HOLDER_DETACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_INIT_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_RUN_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_SAME_CONTROLLER_SKIPPED:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_SCHEDULE_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_SET_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 31
    new-instance v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v0, "ON_SET_HIERARCHY"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 32
    new-instance v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v0, "ON_CLEAR_HIERARCHY"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 33
    new-instance v3, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v0, "ON_SET_CONTROLLER"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 34
    new-instance v4, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v0, "ON_CLEAR_OLD_CONTROLLER"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 35
    new-instance v5, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v0, "ON_CLEAR_CONTROLLER"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 36
    new-instance v6, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v0, "ON_INIT_CONTROLLER"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 37
    new-instance v7, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v0, "ON_ATTACH_CONTROLLER"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 38
    new-instance v8, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v0, "ON_DETACH_CONTROLLER"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 39
    new-instance v9, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v0, "ON_RELEASE_CONTROLLER"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 40
    new-instance v10, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v0, "ON_DATASOURCE_SUBMIT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 41
    new-instance v11, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v0, "ON_DATASOURCE_RESULT"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 42
    new-instance v12, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v0, "ON_DATASOURCE_RESULT_INT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 43
    new-instance v13, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v0, "ON_DATASOURCE_FAILURE"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 44
    new-instance v14, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v0, "ON_DATASOURCE_FAILURE_INT"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 45
    new-instance v15, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v0, "ON_HOLDER_ATTACH"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_ATTACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 46
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_HOLDER_DETACH"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_DETACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 47
    new-instance v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v2, "ON_DRAWABLE_SHOW"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_SHOW:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 48
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v2, "ON_DRAWABLE_HIDE"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_HIDE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 49
    new-instance v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v2, "ON_ACTIVITY_START"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ACTIVITY_START:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 50
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v2, "ON_ACTIVITY_STOP"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ACTIVITY_STOP:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 51
    new-instance v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v2, "ON_RUN_CLEAR_CONTROLLER"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_RUN_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 52
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v2, "ON_SCHEDULE_CLEAR_CONTROLLER"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SCHEDULE_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 53
    new-instance v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v2, "ON_SAME_CONTROLLER_SKIPPED"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SAME_CONTROLLER_SKIPPED:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 54
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v2, "ON_SUBMIT_CACHE_HIT"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v0

    .line 30
    filled-new-array/range {v1 .. v24}, [Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    move-result-object v0

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->$VALUES:[Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/drawee/components/DraweeEventTracker$Event;
    .locals 1

    .line 30
    const-class v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    return-object p0
.end method

.method public static values()[Lcom/facebook/drawee/components/DraweeEventTracker$Event;
    .locals 1

    .line 30
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->$VALUES:[Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0}, [Lcom/facebook/drawee/components/DraweeEventTracker$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    return-object v0
.end method
