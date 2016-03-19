.class public final enum Lb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lckr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb;",
        ">;",
        "Lckr;"
    }
.end annotation


# static fields
.field public static final enum a:Lb;

.field public static final enum b:Lb;

.field public static final enum c:Lb;

.field public static final enum d:Lb;

.field public static final enum e:Lb;

.field public static final enum f:Lb;

.field public static final enum g:Lb;

.field public static final enum h:Lb;

.field public static final enum i:Lb;

.field public static final enum j:Lb;

.field public static final enum k:Lb;

.field public static final enum l:Lb;

.field private static final synthetic m:[Lb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lb;

    const-string/jumbo v1, "IDENTITY_ALIPAY_AUTHORIZATION"

    invoke-direct {v0, v1, v3}, Lb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb;->a:Lb;

    .line 11
    new-instance v0, Lb;

    const-string/jumbo v1, "IDENTITY_ALIPAY_AUTHORIZATION_FAILURE"

    invoke-direct {v0, v1, v4}, Lb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb;->b:Lb;

    .line 12
    new-instance v0, Lb;

    const-string/jumbo v1, "IDENTITY_ALIPAY_AUTHORIZATION_SUCCESS"

    invoke-direct {v0, v1, v5}, Lb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb;->c:Lb;

    .line 13
    new-instance v0, Lb;

    const-string/jumbo v1, "IDENTITY_BAIDU_AUTHORIZATION"

    invoke-direct {v0, v1, v6}, Lb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb;->d:Lb;

    .line 14
    new-instance v0, Lb;

    const-string/jumbo v1, "IDENTITY_BAIDU_AUTHORIZATION_FAILURE"

    invoke-direct {v0, v1, v7}, Lb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb;->e:Lb;

    .line 15
    new-instance v0, Lb;

    const-string/jumbo v1, "IDENTITY_BAIDU_AUTHORIZATION_SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb;->f:Lb;

    .line 16
    new-instance v0, Lb;

    const-string/jumbo v1, "IDENTITY_FACEBOOK_AUTHORIZATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb;->g:Lb;

    .line 17
    new-instance v0, Lb;

    const-string/jumbo v1, "IDENTITY_FACEBOOK_AUTHORIZATION_FAILURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb;->h:Lb;

    .line 18
    new-instance v0, Lb;

    const-string/jumbo v1, "IDENTITY_FACEBOOK_AUTHORIZATION_SUCCESS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb;->i:Lb;

    .line 19
    new-instance v0, Lb;

    const-string/jumbo v1, "IDENTITY_GOOGLE_AUTHORIZATION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb;->j:Lb;

    .line 20
    new-instance v0, Lb;

    const-string/jumbo v1, "IDENTITY_GOOGLE_AUTHORIZATION_FAILURE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb;->k:Lb;

    .line 21
    new-instance v0, Lb;

    const-string/jumbo v1, "IDENTITY_GOOGLE_AUTHORIZATION_SUCCESS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb;->l:Lb;

    .line 8
    const/16 v0, 0xc

    new-array v0, v0, [Lb;

    sget-object v1, Lb;->a:Lb;

    aput-object v1, v0, v3

    sget-object v1, Lb;->b:Lb;

    aput-object v1, v0, v4

    sget-object v1, Lb;->c:Lb;

    aput-object v1, v0, v5

    sget-object v1, Lb;->d:Lb;

    aput-object v1, v0, v6

    sget-object v1, Lb;->e:Lb;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lb;->f:Lb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lb;->g:Lb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lb;->h:Lb;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lb;->i:Lb;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lb;->j:Lb;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lb;->k:Lb;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lb;->l:Lb;

    aput-object v2, v0, v1

    sput-object v0, Lb;->m:[Lb;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb;

    return-object v0
.end method

.method public static values()[Lb;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lb;->m:[Lb;

    invoke-virtual {v0}, [Lb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb;

    return-object v0
.end method
