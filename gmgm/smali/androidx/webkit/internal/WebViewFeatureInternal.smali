.class public final enum Landroidx/webkit/internal/WebViewFeatureInternal;
.super Ljava/lang/Enum;
.source "WebViewFeatureInternal.java"

# interfaces
.implements Landroidx/webkit/internal/ConditionallySupportedFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/internal/WebViewFeatureInternal$LAZY_HOLDER;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/webkit/internal/WebViewFeatureInternal;",
        ">;",
        "Landroidx/webkit/internal/ConditionallySupportedFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum CREATE_WEB_MESSAGE_CHANNEL:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum DISABLED_ACTION_MODE_MENU_ITEMS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum DOCUMENT_START_SCRIPT:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum FORCE_DARK:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum FORCE_DARK_STRATEGY:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum GET_WEB_CHROME_CLIENT:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum GET_WEB_VIEW_CLIENT:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum GET_WEB_VIEW_RENDERER:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum MULTI_PROCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field private static final NOT_SUPPORTED_BY_FRAMEWORK:I = -0x1

.field public static final enum OFF_SCREEN_PRERASTER:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum POST_WEB_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum PROXY_OVERRIDE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum RECEIVE_HTTP_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum RECEIVE_WEB_RESOURCE_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_DEPRECATED:Landroidx/webkit/internal/WebViewFeatureInternal;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_PREFERRED:Landroidx/webkit/internal/WebViewFeatureInternal;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_ENABLE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_HIT:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_PRIVACY_POLICY_URL:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_RESPONSE_PROCEED:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_BLOCK_NETWORK_LOADS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_CACHE_MODE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_CONTENT_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_FILE_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SHOULD_OVERRIDE_WITH_REDIRECTS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum START_SAFE_BROWSING:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SUPPRESS_ERROR_PAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum VISUAL_STATE_CALLBACK:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_CALLBACK_ON_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_LISTENER:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_PORT_CLOSE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_PORT_POST_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_RESOURCE_ERROR_GET_CODE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_RESOURCE_ERROR_GET_DESCRIPTION:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_RESOURCE_REQUEST_IS_REDIRECT:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_VIEW_RENDERER_TERMINATE:Landroidx/webkit/internal/WebViewFeatureInternal;


# instance fields
.field private final mInternalFeatureValue:Ljava/lang/String;

.field private final mOsVersion:I

.field private final mPublicFeatureValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 66
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v4, "VISUAL_STATE_CALLBACK"

    const/16 v5, 0x17

    const-string v1, "VISUAL_STATE_CALLBACK"

    const/4 v2, 0x0

    const-string v3, "VISUAL_STATE_CALLBACK"

    invoke-direct/range {v0 .. v5}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->VISUAL_STATE_CALLBACK:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 74
    new-instance v1, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v5, "OFF_SCREEN_PRERASTER"

    const/16 v6, 0x17

    const-string v2, "OFF_SCREEN_PRERASTER"

    const/4 v3, 0x1

    const-string v4, "OFF_SCREEN_PRERASTER"

    invoke-direct/range {v1 .. v6}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->OFF_SCREEN_PRERASTER:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 82
    new-instance v2, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v6, "SAFE_BROWSING_ENABLE"

    const/16 v7, 0x1a

    const-string v3, "SAFE_BROWSING_ENABLE"

    const/4 v4, 0x2

    const-string v5, "SAFE_BROWSING_ENABLE"

    invoke-direct/range {v2 .. v7}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ENABLE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 90
    new-instance v3, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v7, "DISABLED_ACTION_MODE_MENU_ITEMS"

    const/16 v8, 0x18

    const-string v4, "DISABLED_ACTION_MODE_MENU_ITEMS"

    const/4 v5, 0x3

    const-string v6, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct/range {v3 .. v8}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Landroidx/webkit/internal/WebViewFeatureInternal;->DISABLED_ACTION_MODE_MENU_ITEMS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 97
    new-instance v4, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v8, "START_SAFE_BROWSING"

    const/16 v9, 0x1b

    const-string v5, "START_SAFE_BROWSING"

    const/4 v6, 0x4

    const-string v7, "START_SAFE_BROWSING"

    invoke-direct/range {v4 .. v9}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v4, Landroidx/webkit/internal/WebViewFeatureInternal;->START_SAFE_BROWSING:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 111
    new-instance v5, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v9, "SAFE_BROWSING_WHITELIST"

    const/16 v10, 0x1b

    const-string v6, "SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_DEPRECATED"

    const/4 v7, 0x5

    const-string v8, "SAFE_BROWSING_WHITELIST"

    invoke-direct/range {v5 .. v10}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v5, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_DEPRECATED:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 126
    new-instance v6, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v10, "SAFE_BROWSING_ALLOWLIST"

    const/16 v11, 0x1b

    const-string v7, "SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_PREFERRED"

    const/4 v8, 0x6

    const-string v9, "SAFE_BROWSING_WHITELIST"

    invoke-direct/range {v6 .. v11}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_PREFERRED:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 134
    new-instance v7, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v11, "SAFE_BROWSING_WHITELIST"

    const/16 v12, 0x1b

    const-string v8, "SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED"

    const/4 v9, 0x7

    const-string v10, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct/range {v7 .. v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v7, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 141
    new-instance v8, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v12, "SAFE_BROWSING_ALLOWLIST"

    const/16 v13, 0x1b

    const-string v9, "SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED"

    const/16 v10, 0x8

    const-string v11, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct/range {v8 .. v13}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v8, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 148
    new-instance v9, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v13, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    const/16 v14, 0x1b

    const-string v10, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    const/16 v11, 0x9

    const-string v12, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct/range {v9 .. v14}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v9, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_PRIVACY_POLICY_URL:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 155
    new-instance v10, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v14, "SERVICE_WORKER_BASIC_USAGE"

    const/16 v15, 0x18

    const-string v11, "SERVICE_WORKER_BASIC_USAGE"

    const/16 v12, 0xa

    const-string v13, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct/range {v10 .. v15}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v10, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 163
    new-instance v11, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v15, "SERVICE_WORKER_CACHE_MODE"

    const/16 v16, 0x18

    const-string v12, "SERVICE_WORKER_CACHE_MODE"

    const/16 v13, 0xb

    const-string v14, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct/range {v11 .. v16}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v11, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CACHE_MODE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 171
    new-instance v12, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v16, "SERVICE_WORKER_CONTENT_ACCESS"

    const/16 v17, 0x18

    const-string v13, "SERVICE_WORKER_CONTENT_ACCESS"

    const/16 v14, 0xc

    const-string v15, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct/range {v12 .. v17}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v12, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CONTENT_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 179
    new-instance v13, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v17, "SERVICE_WORKER_FILE_ACCESS"

    const/16 v18, 0x18

    const-string v14, "SERVICE_WORKER_FILE_ACCESS"

    const/16 v15, 0xd

    const-string v16, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct/range {v13 .. v18}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v13, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_FILE_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 187
    new-instance v14, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v18, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    const/16 v19, 0x18

    const-string v15, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    const/16 v16, 0xe

    const-string v17, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct/range {v14 .. v19}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v14, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BLOCK_NETWORK_LOADS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 194
    new-instance v16, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v19, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    const/16 v20, 0x18

    move-object/from16 v15, v16

    const-string v16, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    const/16 v17, 0xf

    const-string v18, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct/range {v15 .. v20}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v15, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 202
    new-instance v16, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v20, "RECEIVE_WEB_RESOURCE_ERROR"

    const/16 v21, 0x17

    const-string v17, "RECEIVE_WEB_RESOURCE_ERROR"

    const/16 v18, 0x10

    const-string v19, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct/range {v16 .. v21}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v16, Landroidx/webkit/internal/WebViewFeatureInternal;->RECEIVE_WEB_RESOURCE_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 210
    new-instance v17, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v21, "RECEIVE_HTTP_ERROR"

    const/16 v22, 0x17

    const-string v18, "RECEIVE_HTTP_ERROR"

    const/16 v19, 0x11

    const-string v20, "RECEIVE_HTTP_ERROR"

    invoke-direct/range {v17 .. v22}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v17, Landroidx/webkit/internal/WebViewFeatureInternal;->RECEIVE_HTTP_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 218
    new-instance v18, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v22, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const/16 v23, 0x18

    const-string v19, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const/16 v20, 0x12

    const-string v21, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct/range {v18 .. v23}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v18, Landroidx/webkit/internal/WebViewFeatureInternal;->SHOULD_OVERRIDE_WITH_REDIRECTS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 226
    new-instance v19, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v23, "SAFE_BROWSING_HIT"

    const/16 v24, 0x1b

    const-string v20, "SAFE_BROWSING_HIT"

    const/16 v21, 0x13

    const-string v22, "SAFE_BROWSING_HIT"

    invoke-direct/range {v19 .. v24}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v19, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_HIT:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 233
    new-instance v20, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v24, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    const/16 v25, 0x18

    const-string v21, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    const/16 v22, 0x14

    const-string v23, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct/range {v20 .. v25}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v20, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_REQUEST_IS_REDIRECT:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 240
    new-instance v21, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v25, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    const/16 v26, 0x17

    const-string v22, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    const/16 v23, 0x15

    const-string v24, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct/range {v21 .. v26}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v21, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_DESCRIPTION:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 247
    new-instance v22, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v26, "WEB_RESOURCE_ERROR_GET_CODE"

    const/16 v27, 0x17

    const-string v23, "WEB_RESOURCE_ERROR_GET_CODE"

    const/16 v24, 0x16

    const-string v25, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct/range {v22 .. v27}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v22, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_CODE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 254
    new-instance v23, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v27, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    const/16 v28, 0x1b

    const-string v24, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    const/16 v25, 0x17

    const-string v26, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct/range {v23 .. v28}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v23, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 261
    new-instance v24, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v28, "SAFE_BROWSING_RESPONSE_PROCEED"

    const/16 v29, 0x1b

    const-string v25, "SAFE_BROWSING_RESPONSE_PROCEED"

    const/16 v26, 0x18

    const-string v27, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct/range {v24 .. v29}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v24, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_PROCEED:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 268
    new-instance v25, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v29, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const/16 v30, 0x1b

    const-string v26, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const/16 v27, 0x19

    const-string v28, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct/range {v25 .. v30}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v25, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 276
    new-instance v26, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v30, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const/16 v31, 0x17

    const-string v27, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const/16 v28, 0x1a

    const-string v29, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct/range {v26 .. v31}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v26, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_POST_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 283
    new-instance v27, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v31, "WEB_MESSAGE_PORT_CLOSE"

    const/16 v32, 0x17

    const-string v28, "WEB_MESSAGE_PORT_CLOSE"

    const/16 v29, 0x1b

    const-string v30, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct/range {v27 .. v32}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v27, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_CLOSE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 293
    new-instance v28, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v32, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const/16 v33, 0x17

    const-string v29, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const/16 v30, 0x1c

    const-string v31, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct/range {v28 .. v33}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v28, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 300
    new-instance v29, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v33, "CREATE_WEB_MESSAGE_CHANNEL"

    const/16 v34, 0x17

    const-string v30, "CREATE_WEB_MESSAGE_CHANNEL"

    const/16 v31, 0x1d

    const-string v32, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct/range {v29 .. v34}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v29, Landroidx/webkit/internal/WebViewFeatureInternal;->CREATE_WEB_MESSAGE_CHANNEL:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 307
    new-instance v30, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v34, "POST_WEB_MESSAGE"

    const/16 v35, 0x17

    const-string v31, "POST_WEB_MESSAGE"

    const/16 v32, 0x1e

    const-string v33, "POST_WEB_MESSAGE"

    invoke-direct/range {v30 .. v35}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v30, Landroidx/webkit/internal/WebViewFeatureInternal;->POST_WEB_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 314
    new-instance v32, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v35, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const/16 v36, 0x17

    move-object/from16 v31, v32

    const-string v32, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const/16 v33, 0x1f

    const-string v34, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct/range {v31 .. v36}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v31, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_CALLBACK_ON_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 320
    new-instance v32, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v36, "GET_WEB_VIEW_CLIENT"

    const/16 v37, 0x1a

    const-string v33, "GET_WEB_VIEW_CLIENT"

    const/16 v34, 0x20

    const-string v35, "GET_WEB_VIEW_CLIENT"

    invoke-direct/range {v32 .. v37}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v32, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_VIEW_CLIENT:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 326
    new-instance v33, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v37, "GET_WEB_CHROME_CLIENT"

    const/16 v38, 0x1a

    const-string v34, "GET_WEB_CHROME_CLIENT"

    const/16 v35, 0x21

    const-string v36, "GET_WEB_CHROME_CLIENT"

    invoke-direct/range {v33 .. v38}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v33, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_CHROME_CLIENT:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 329
    new-instance v34, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v38, "GET_WEB_VIEW_RENDERER"

    const/16 v39, 0x1d

    const-string v35, "GET_WEB_VIEW_RENDERER"

    const/16 v36, 0x22

    const-string v37, "GET_WEB_VIEW_RENDERER"

    invoke-direct/range {v34 .. v39}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v34, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_VIEW_RENDERER:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 331
    new-instance v35, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v39, "WEB_VIEW_RENDERER_TERMINATE"

    const/16 v40, 0x1d

    const-string v36, "WEB_VIEW_RENDERER_TERMINATE"

    const/16 v37, 0x23

    const-string v38, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct/range {v35 .. v40}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v35, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_TERMINATE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 341
    new-instance v36, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v40, "TRACING_CONTROLLER_BASIC_USAGE"

    const/16 v41, 0x1c

    const-string v37, "TRACING_CONTROLLER_BASIC_USAGE"

    const/16 v38, 0x24

    const-string v39, "TRACING_CONTROLLER_BASIC_USAGE"

    invoke-direct/range {v36 .. v41}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v36, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 351
    new-instance v37, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v41, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const/16 v42, 0x1d

    const-string v38, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const/16 v39, 0x25

    const-string v40, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct/range {v37 .. v42}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v37, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    move-object/from16 v38, v0

    .line 361
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    move-object/from16 v39, v1

    const/16 v1, 0x26

    move-object/from16 v40, v2

    const-string v2, "PROXY_OVERRIDE:3"

    move-object/from16 v41, v3

    const-string v3, "PROXY_OVERRIDE"

    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->PROXY_OVERRIDE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 368
    new-instance v1, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v2, "SUPPRESS_ERROR_PAGE"

    const/16 v3, 0x27

    invoke-direct {v1, v2, v3, v2, v2}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SUPPRESS_ERROR_PAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 373
    new-instance v2, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v3, 0x28

    move-object/from16 v42, v0

    const-string v0, "MULTI_PROCESS_QUERY"

    move-object/from16 v43, v1

    const-string v1, "MULTI_PROCESS"

    invoke-direct {v2, v1, v3, v1, v0}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 380
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v1, "FORCE_DARK"

    const/16 v3, 0x29

    invoke-direct {v0, v1, v3, v1, v1}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 387
    new-instance v1, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v3, 0x2a

    move-object/from16 v44, v0

    const-string v0, "FORCE_DARK_BEHAVIOR"

    move-object/from16 v45, v2

    const-string v2, "FORCE_DARK_STRATEGY"

    invoke-direct {v1, v2, v3, v2, v0}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK_STRATEGY:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 395
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v2, "WEB_MESSAGE_LISTENER"

    const/16 v3, 0x2b

    invoke-direct {v0, v2, v3, v2, v2}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_LISTENER:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 403
    new-instance v2, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v3, 0x2c

    move-object/from16 v46, v0

    const-string v0, "DOCUMENT_START_SCRIPT:1"

    move-object/from16 v47, v1

    const-string v1, "DOCUMENT_START_SCRIPT"

    invoke-direct {v2, v1, v3, v1, v0}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->DOCUMENT_START_SCRIPT:Landroidx/webkit/internal/WebViewFeatureInternal;

    move-object/from16 v1, v38

    move-object/from16 v3, v40

    move-object/from16 v40, v43

    move-object/from16 v43, v47

    move-object/from16 v38, v37

    move-object/from16 v37, v36

    move-object/from16 v36, v35

    move-object/from16 v35, v34

    move-object/from16 v34, v33

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v41

    move-object/from16 v41, v45

    move-object/from16 v45, v2

    move-object/from16 v2, v39

    move-object/from16 v39, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v46

    .line 59
    filled-new-array/range {v1 .. v45}, [Landroidx/webkit/internal/WebViewFeatureInternal;

    move-result-object v0

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->$VALUES:[Landroidx/webkit/internal/WebViewFeatureInternal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 423
    invoke-direct/range {v0 .. v5}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 435
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 436
    iput-object p3, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mPublicFeatureValue:Ljava/lang/String;

    .line 437
    iput-object p4, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mInternalFeatureValue:Ljava/lang/String;

    .line 438
    iput p5, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mOsVersion:I

    return-void
.end method

.method public static getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 526
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getWebViewApkFeaturesForTesting()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 517
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal$LAZY_HOLDER;->WEBVIEW_APK_FEATURES:Ljava/util/Set;

    return-object v0
.end method

.method public static isSupported(Ljava/lang/String;)Z
    .locals 5

    .line 446
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 447
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->values()[Landroidx/webkit/internal/WebViewFeatureInternal;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 448
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 450
    :cond_0
    invoke-static {p0, v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupported(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static isSupported(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Landroidx/webkit/internal/ConditionallySupportedFeature;",
            ">;)Z"
        }
    .end annotation

    .line 464
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 465
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/webkit/internal/ConditionallySupportedFeature;

    .line 466
    invoke-interface {v1}, Landroidx/webkit/internal/ConditionallySupportedFeature;->getPublicFeatureName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 467
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 470
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 473
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/webkit/internal/ConditionallySupportedFeature;

    .line 474
    invoke-interface {p1}, Landroidx/webkit/internal/ConditionallySupportedFeature;->isSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 471
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown feature "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/webkit/internal/WebViewFeatureInternal;
    .locals 1

    .line 59
    const-class v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/webkit/internal/WebViewFeatureInternal;

    return-object p0
.end method

.method public static values()[Landroidx/webkit/internal/WebViewFeatureInternal;
    .locals 1

    .line 59
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->$VALUES:[Landroidx/webkit/internal/WebViewFeatureInternal;

    invoke-virtual {v0}, [Landroidx/webkit/internal/WebViewFeatureInternal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/webkit/internal/WebViewFeatureInternal;

    return-object v0
.end method


# virtual methods
.method public getPublicFeatureName()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mPublicFeatureValue:Ljava/lang/String;

    return-object v0
.end method

.method public isSupported()Z
    .locals 1

    .line 506
    invoke-virtual {p0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedByFramework()Z
    .locals 3

    .line 484
    iget v0, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mOsVersion:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 487
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mOsVersion:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public isSupportedByWebView()Z
    .locals 2

    .line 494
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal$LAZY_HOLDER;->WEBVIEW_APK_FEATURES:Ljava/util/Set;

    iget-object v1, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mInternalFeatureValue:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
