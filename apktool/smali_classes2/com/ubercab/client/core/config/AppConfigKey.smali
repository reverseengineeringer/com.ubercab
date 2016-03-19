.class public final enum Lcom/ubercab/client/core/config/AppConfigKey;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lemy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/client/core/config/AppConfigKey;",
        ">;",
        "Lemy;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/client/core/config/AppConfigKey;

.field public static final enum b:Lcom/ubercab/client/core/config/AppConfigKey;

.field public static final enum c:Lcom/ubercab/client/core/config/AppConfigKey;

.field public static final enum d:Lcom/ubercab/client/core/config/AppConfigKey;

.field public static final enum e:Lcom/ubercab/client/core/config/AppConfigKey;

.field public static final enum f:Lcom/ubercab/client/core/config/AppConfigKey;

.field public static final enum g:Lcom/ubercab/client/core/config/AppConfigKey;

.field public static final enum h:Lcom/ubercab/client/core/config/AppConfigKey;

.field public static final enum i:Lcom/ubercab/client/core/config/AppConfigKey;

.field public static final enum j:Lcom/ubercab/client/core/config/AppConfigKey;

.field public static final enum k:Lcom/ubercab/client/core/config/AppConfigKey;

.field private static final synthetic l:[Lcom/ubercab/client/core/config/AppConfigKey;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/ubercab/client/core/config/AppConfigKey;

    const-string/jumbo v1, "DISABLE_CALLING"

    invoke-direct {v0, v1, v3}, Lcom/ubercab/client/core/config/AppConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey;->a:Lcom/ubercab/client/core/config/AppConfigKey;

    .line 8
    new-instance v0, Lcom/ubercab/client/core/config/AppConfigKey;

    const-string/jumbo v1, "DISABLE_SPOTIFY_LINK_AND_UNLINK"

    invoke-direct {v0, v1, v4}, Lcom/ubercab/client/core/config/AppConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey;->b:Lcom/ubercab/client/core/config/AppConfigKey;

    .line 9
    new-instance v0, Lcom/ubercab/client/core/config/AppConfigKey;

    const-string/jumbo v1, "DISABLE_TEXT_MESSAGING"

    invoke-direct {v0, v1, v5}, Lcom/ubercab/client/core/config/AppConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey;->c:Lcom/ubercab/client/core/config/AppConfigKey;

    .line 10
    new-instance v0, Lcom/ubercab/client/core/config/AppConfigKey;

    const-string/jumbo v1, "DISABLE_VEHICLE_INVENTORY_VIEW"

    invoke-direct {v0, v1, v6}, Lcom/ubercab/client/core/config/AppConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey;->d:Lcom/ubercab/client/core/config/AppConfigKey;

    .line 11
    new-instance v0, Lcom/ubercab/client/core/config/AppConfigKey;

    const-string/jumbo v1, "EMERGENCY_NUMBER"

    invoke-direct {v0, v1, v7}, Lcom/ubercab/client/core/config/AppConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey;->e:Lcom/ubercab/client/core/config/AppConfigKey;

    .line 12
    new-instance v0, Lcom/ubercab/client/core/config/AppConfigKey;

    const-string/jumbo v1, "ENABLE_DEBUG_SETTINGS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/config/AppConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey;->f:Lcom/ubercab/client/core/config/AppConfigKey;

    .line 13
    new-instance v0, Lcom/ubercab/client/core/config/AppConfigKey;

    const-string/jumbo v1, "ENABLE_MUSIC_BAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/config/AppConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey;->g:Lcom/ubercab/client/core/config/AppConfigKey;

    .line 14
    new-instance v0, Lcom/ubercab/client/core/config/AppConfigKey;

    const-string/jumbo v1, "ENABLE_NETWORK_MONITORING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/config/AppConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey;->h:Lcom/ubercab/client/core/config/AppConfigKey;

    .line 15
    new-instance v0, Lcom/ubercab/client/core/config/AppConfigKey;

    const-string/jumbo v1, "ENABLE_SOS_INDIA_RIDER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/config/AppConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey;->i:Lcom/ubercab/client/core/config/AppConfigKey;

    .line 16
    new-instance v0, Lcom/ubercab/client/core/config/AppConfigKey;

    const-string/jumbo v1, "ENABLE_UPFRONT_PRICING_V1"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/config/AppConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey;->j:Lcom/ubercab/client/core/config/AppConfigKey;

    .line 17
    new-instance v0, Lcom/ubercab/client/core/config/AppConfigKey;

    const-string/jumbo v1, "USE_TRIP_LEGS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/config/AppConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey;->k:Lcom/ubercab/client/core/config/AppConfigKey;

    .line 5
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/ubercab/client/core/config/AppConfigKey;

    sget-object v1, Lcom/ubercab/client/core/config/AppConfigKey;->a:Lcom/ubercab/client/core/config/AppConfigKey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/client/core/config/AppConfigKey;->b:Lcom/ubercab/client/core/config/AppConfigKey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/client/core/config/AppConfigKey;->c:Lcom/ubercab/client/core/config/AppConfigKey;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/client/core/config/AppConfigKey;->d:Lcom/ubercab/client/core/config/AppConfigKey;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/client/core/config/AppConfigKey;->e:Lcom/ubercab/client/core/config/AppConfigKey;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ubercab/client/core/config/AppConfigKey;->f:Lcom/ubercab/client/core/config/AppConfigKey;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ubercab/client/core/config/AppConfigKey;->g:Lcom/ubercab/client/core/config/AppConfigKey;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ubercab/client/core/config/AppConfigKey;->h:Lcom/ubercab/client/core/config/AppConfigKey;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ubercab/client/core/config/AppConfigKey;->i:Lcom/ubercab/client/core/config/AppConfigKey;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ubercab/client/core/config/AppConfigKey;->j:Lcom/ubercab/client/core/config/AppConfigKey;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ubercab/client/core/config/AppConfigKey;->k:Lcom/ubercab/client/core/config/AppConfigKey;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey;->l:[Lcom/ubercab/client/core/config/AppConfigKey;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/client/core/config/AppConfigKey;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/ubercab/client/core/config/AppConfigKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/config/AppConfigKey;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/client/core/config/AppConfigKey;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/ubercab/client/core/config/AppConfigKey;->l:[Lcom/ubercab/client/core/config/AppConfigKey;

    invoke-virtual {v0}, [Lcom/ubercab/client/core/config/AppConfigKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/client/core/config/AppConfigKey;

    return-object v0
.end method
