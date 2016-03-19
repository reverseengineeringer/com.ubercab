.class public final enum Lvk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lvk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lvk;

.field public static final enum B:Lvk;

.field public static final enum C:Lvk;

.field public static final enum D:Lvk;

.field public static final enum E:Lvk;

.field public static final enum F:Lvk;

.field public static final enum G:Lvk;

.field public static final enum H:Lvk;

.field public static final enum I:Lvk;

.field public static final enum J:Lvk;

.field public static final enum K:Lvk;

.field public static final enum L:Lvk;

.field public static final enum M:Lvk;

.field public static final enum N:Lvk;

.field public static final enum O:Lvk;

.field public static final enum P:Lvk;

.field public static final enum Q:Lvk;

.field public static final enum R:Lvk;

.field public static final enum S:Lvk;

.field public static final enum T:Lvk;

.field public static final enum U:Lvk;

.field public static final enum V:Lvk;

.field public static final enum W:Lvk;

.field public static final enum X:Lvk;

.field private static final synthetic Z:[Lvk;

.field public static final enum a:Lvk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lvk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lvk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lvk;

.field public static final enum e:Lvk;

.field public static final enum f:Lvk;

.field public static final enum g:Lvk;

.field public static final enum h:Lvk;

.field public static final enum i:Lvk;

.field public static final enum j:Lvk;

.field public static final enum k:Lvk;

.field public static final enum l:Lvk;

.field public static final enum m:Lvk;

.field public static final enum n:Lvk;

.field public static final enum o:Lvk;

.field public static final enum p:Lvk;

.field public static final enum q:Lvk;

.field public static final enum r:Lvk;

.field public static final enum s:Lvk;

.field public static final enum t:Lvk;

.field public static final enum u:Lvk;

.field public static final enum v:Lvk;

.field public static final enum w:Lvk;

.field public static final enum x:Lvk;

.field public static final enum y:Lvk;

.field public static final enum z:Lvk;


# instance fields
.field private final Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lvk;

    const-string/jumbo v1, "CLIENT_LOGIN_DISABLED"

    const-string/jumbo v2, "ClientLoginDisabled"

    invoke-direct {v0, v1, v4, v2}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->a:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "DEVICE_MANAGEMENT_REQUIRED"

    const-string/jumbo v2, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v1, v5, v2}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->b:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "SOCKET_TIMEOUT"

    const-string/jumbo v2, "SocketTimeout"

    invoke-direct {v0, v1, v6, v2}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->c:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "SUCCESS"

    const-string/jumbo v2, "Ok"

    invoke-direct {v0, v1, v7, v2}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->d:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "UNKNOWN_ERROR"

    const-string/jumbo v2, "UNKNOWN_ERR"

    invoke-direct {v0, v1, v8, v2}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->e:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "NETWORK_ERROR"

    const/4 v2, 0x5

    const-string/jumbo v3, "NetworkError"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->f:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "SERVICE_UNAVAILABLE"

    const/4 v2, 0x6

    const-string/jumbo v3, "ServiceUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->g:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "INTNERNAL_ERROR"

    const/4 v2, 0x7

    const-string/jumbo v3, "InternalError"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->h:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "BAD_AUTHENTICATION"

    const/16 v2, 0x8

    const-string/jumbo v3, "BadAuthentication"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->i:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v2, 0x9

    const-string/jumbo v3, "EmptyConsumerPackageOrSig"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->j:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "NEEDS_2F"

    const/16 v2, 0xa

    const-string/jumbo v3, "InvalidSecondFactor"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->k:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v2, 0xb

    const-string/jumbo v3, "PostSignInFlowRequired"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->l:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "NEEDS_BROWSER"

    const/16 v2, 0xc

    const-string/jumbo v3, "NeedsBrowser"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->m:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xd

    const-string/jumbo v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->n:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "NOT_VERIFIED"

    const/16 v2, 0xe

    const-string/jumbo v3, "NotVerified"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->o:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "TERMS_NOT_AGREED"

    const/16 v2, 0xf

    const-string/jumbo v3, "TermsNotAgreed"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->p:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "ACCOUNT_DISABLED"

    const/16 v2, 0x10

    const-string/jumbo v3, "AccountDisabled"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->q:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "CAPTCHA"

    const/16 v2, 0x11

    const-string/jumbo v3, "CaptchaRequired"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->r:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "ACCOUNT_DELETED"

    const/16 v2, 0x12

    const-string/jumbo v3, "AccountDeleted"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->s:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "SERVICE_DISABLED"

    const/16 v2, 0x13

    const-string/jumbo v3, "ServiceDisabled"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->t:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "NEED_PERMISSION"

    const/16 v2, 0x14

    const-string/jumbo v3, "NeedPermission"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->u:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "INVALID_SCOPE"

    const/16 v2, 0x15

    const-string/jumbo v3, "INVALID_SCOPE"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->v:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "USER_CANCEL"

    const/16 v2, 0x16

    const-string/jumbo v3, "UserCancel"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->w:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "PERMISSION_DENIED"

    const/16 v2, 0x17

    const-string/jumbo v3, "PermissionDenied"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->x:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x18

    const-string/jumbo v3, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->y:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "DM_INTERNAL_ERROR"

    const/16 v2, 0x19

    const-string/jumbo v3, "DeviceManagementInternalError"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->z:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "DM_SYNC_DISABLED"

    const/16 v2, 0x1a

    const-string/jumbo v3, "DeviceManagementSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->A:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "DM_ADMIN_BLOCKED"

    const/16 v2, 0x1b

    const-string/jumbo v3, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->B:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v2, 0x1c

    const-string/jumbo v3, "DeviceManagementAdminPendingApproval"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->C:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "DM_STALE_SYNC_REQUIRED"

    const/16 v2, 0x1d

    const-string/jumbo v3, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->D:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "DM_DEACTIVATED"

    const/16 v2, 0x1e

    const-string/jumbo v3, "DeviceManagementDeactivated"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->E:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "DM_REQUIRED"

    const/16 v2, 0x1f

    const-string/jumbo v3, "DeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->F:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "REAUTH_REQUIRED"

    const/16 v2, 0x20

    const-string/jumbo v3, "ReauthRequired"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->G:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "ALREADY_HAS_GMAIL"

    const/16 v2, 0x21

    const-string/jumbo v3, "ALREADY_HAS_GMAIL"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->H:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "BAD_PASSWORD"

    const/16 v2, 0x22

    const-string/jumbo v3, "WeakPassword"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->I:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "BAD_REQUEST"

    const/16 v2, 0x23

    const-string/jumbo v3, "BadRequest"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->J:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "BAD_USERNAME"

    const/16 v2, 0x24

    const-string/jumbo v3, "BadUsername"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->K:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "DELETED_GMAIL"

    const/16 v2, 0x25

    const-string/jumbo v3, "DeletedGmail"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->L:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "EXISTING_USERNAME"

    const/16 v2, 0x26

    const-string/jumbo v3, "ExistingUsername"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->M:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "LOGIN_FAIL"

    const/16 v2, 0x27

    const-string/jumbo v3, "LoginFail"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->N:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "NOT_LOGGED_IN"

    const/16 v2, 0x28

    const-string/jumbo v3, "NotLoggedIn"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->O:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "NO_GMAIL"

    const/16 v2, 0x29

    const-string/jumbo v3, "NoGmail"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->P:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "REQUEST_DENIED"

    const/16 v2, 0x2a

    const-string/jumbo v3, "RequestDenied"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->Q:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "SERVER_ERROR"

    const/16 v2, 0x2b

    const-string/jumbo v3, "ServerError"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->R:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "USERNAME_UNAVAILABLE"

    const/16 v2, 0x2c

    const-string/jumbo v3, "UsernameUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->S:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "GPLUS_OTHER"

    const/16 v2, 0x2d

    const-string/jumbo v3, "GPlusOther"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->T:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "GPLUS_NICKNAME"

    const/16 v2, 0x2e

    const-string/jumbo v3, "GPlusNickname"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->U:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "GPLUS_INVALID_CHAR"

    const/16 v2, 0x2f

    const-string/jumbo v3, "GPlusInvalidChar"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->V:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "GPLUS_INTERSTITIAL"

    const/16 v2, 0x30

    const-string/jumbo v3, "GPlusInterstitial"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->W:Lvk;

    new-instance v0, Lvk;

    const-string/jumbo v1, "GPLUS_PROFILE_ERROR"

    const/16 v2, 0x31

    const-string/jumbo v3, "ProfileUpgradeError"

    invoke-direct {v0, v1, v2, v3}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvk;->X:Lvk;

    const/16 v0, 0x32

    new-array v0, v0, [Lvk;

    sget-object v1, Lvk;->a:Lvk;

    aput-object v1, v0, v4

    sget-object v1, Lvk;->b:Lvk;

    aput-object v1, v0, v5

    sget-object v1, Lvk;->c:Lvk;

    aput-object v1, v0, v6

    sget-object v1, Lvk;->d:Lvk;

    aput-object v1, v0, v7

    sget-object v1, Lvk;->e:Lvk;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lvk;->f:Lvk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lvk;->g:Lvk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lvk;->h:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lvk;->i:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lvk;->j:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lvk;->k:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lvk;->l:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lvk;->m:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lvk;->n:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lvk;->o:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lvk;->p:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lvk;->q:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lvk;->r:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lvk;->s:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lvk;->t:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lvk;->u:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lvk;->v:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lvk;->w:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lvk;->x:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lvk;->y:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lvk;->z:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lvk;->A:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lvk;->B:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lvk;->C:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lvk;->D:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lvk;->E:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lvk;->F:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lvk;->G:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lvk;->H:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lvk;->I:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lvk;->J:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lvk;->K:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lvk;->L:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lvk;->M:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lvk;->N:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lvk;->O:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lvk;->P:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lvk;->Q:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lvk;->R:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lvk;->S:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lvk;->T:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lvk;->U:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lvk;->V:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lvk;->W:Lvk;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lvk;->X:Lvk;

    aput-object v2, v0, v1

    sput-object v0, Lvk;->Z:[Lvk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvk;->Y:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lvk;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lvk;->values()[Lvk;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    iget-object v5, v0, Lvk;->Y:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lvk;)Z
    .locals 1

    sget-object v0, Lvk;->i:Lvk;

    invoke-virtual {v0, p0}, Lvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvk;->r:Lvk;

    invoke-virtual {v0, p0}, Lvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvk;->u:Lvk;

    invoke-virtual {v0, p0}, Lvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvk;->m:Lvk;

    invoke-virtual {v0, p0}, Lvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvk;->w:Lvk;

    invoke-virtual {v0, p0}, Lvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvk;->y:Lvk;

    invoke-virtual {v0, p0}, Lvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lvk;->c(Lvk;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lvk;)Z
    .locals 1

    sget-object v0, Lvk;->f:Lvk;

    invoke-virtual {v0, p0}, Lvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvk;->g:Lvk;

    invoke-virtual {v0, p0}, Lvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lvk;)Z
    .locals 1

    sget-object v0, Lvk;->b:Lvk;

    invoke-virtual {v0, p0}, Lvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvk;->z:Lvk;

    invoke-virtual {v0, p0}, Lvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvk;->A:Lvk;

    invoke-virtual {v0, p0}, Lvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvk;->B:Lvk;

    invoke-virtual {v0, p0}, Lvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvk;->C:Lvk;

    invoke-virtual {v0, p0}, Lvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvk;->D:Lvk;

    invoke-virtual {v0, p0}, Lvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvk;->E:Lvk;

    invoke-virtual {v0, p0}, Lvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvk;->F:Lvk;

    invoke-virtual {v0, p0}, Lvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lvk;
    .locals 1

    const-class v0, Lvk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lvk;

    return-object v0
.end method

.method public static values()[Lvk;
    .locals 1

    sget-object v0, Lvk;->Z:[Lvk;

    invoke-virtual {v0}, [Lvk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvk;

    return-object v0
.end method
