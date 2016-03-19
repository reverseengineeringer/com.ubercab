.class public final enum Lo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo;",
        ">;",
        "Lcko;"
    }
.end annotation


# static fields
.field public static final enum a:Lo;

.field public static final enum b:Lo;

.field public static final enum c:Lo;

.field public static final enum d:Lo;

.field public static final enum e:Lo;

.field public static final enum f:Lo;

.field public static final enum g:Lo;

.field public static final enum h:Lo;

.field public static final enum i:Lo;

.field private static final synthetic j:[Lo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lo;

    const-string/jumbo v1, "PUSH_TOKEN_NOT_RECEIVED"

    invoke-direct {v0, v1, v3}, Lo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo;->a:Lo;

    .line 12
    new-instance v0, Lo;

    const-string/jumbo v1, "PUSH_TOKEN_RECEIVED"

    invoke-direct {v0, v1, v4}, Lo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo;->b:Lo;

    .line 13
    new-instance v0, Lo;

    const-string/jumbo v1, "SIGN_UP_ALIPAY_PROMO_APPLIED"

    invoke-direct {v0, v1, v5}, Lo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo;->c:Lo;

    .line 14
    new-instance v0, Lo;

    const-string/jumbo v1, "SIGN_UP_LOAD_PROFILE_HAS_EMAIL"

    invoke-direct {v0, v1, v6}, Lo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo;->d:Lo;

    .line 15
    new-instance v0, Lo;

    const-string/jumbo v1, "SIGN_UP_LOAD_PROFILE_HAS_FIRST_NAME"

    invoke-direct {v0, v1, v7}, Lo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo;->e:Lo;

    .line 16
    new-instance v0, Lo;

    const-string/jumbo v1, "SIGN_UP_LOAD_PROFILE_HAS_LAST_NAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo;->f:Lo;

    .line 17
    new-instance v0, Lo;

    const-string/jumbo v1, "SIGN_UP_LOAD_PROFILE_HAS_PHONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo;->g:Lo;

    .line 18
    new-instance v0, Lo;

    const-string/jumbo v1, "SIGN_UP_PAYMENT_PROMO_APPLIED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo;->h:Lo;

    .line 19
    new-instance v0, Lo;

    const-string/jumbo v1, "SURGE_TIMEOUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo;->i:Lo;

    .line 9
    const/16 v0, 0x9

    new-array v0, v0, [Lo;

    sget-object v1, Lo;->a:Lo;

    aput-object v1, v0, v3

    sget-object v1, Lo;->b:Lo;

    aput-object v1, v0, v4

    sget-object v1, Lo;->c:Lo;

    aput-object v1, v0, v5

    sget-object v1, Lo;->d:Lo;

    aput-object v1, v0, v6

    sget-object v1, Lo;->e:Lo;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo;->f:Lo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo;->g:Lo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo;->h:Lo;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lo;->i:Lo;

    aput-object v2, v0, v1

    sput-object v0, Lo;->j:[Lo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo;

    return-object v0
.end method

.method public static values()[Lo;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lo;->j:[Lo;

    invoke-virtual {v0}, [Lo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo;

    return-object v0
.end method
