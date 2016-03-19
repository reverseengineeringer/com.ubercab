.class public final enum Lcom/ubercab/client/core/config/AppConfigKey$Rider;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lemy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/client/core/config/AppConfigKey$Rider;",
        ">;",
        "Lemy;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/client/core/config/AppConfigKey$Rider;

.field public static final enum b:Lcom/ubercab/client/core/config/AppConfigKey$Rider;

.field public static final enum c:Lcom/ubercab/client/core/config/AppConfigKey$Rider;

.field public static final enum d:Lcom/ubercab/client/core/config/AppConfigKey$Rider;

.field public static final enum e:Lcom/ubercab/client/core/config/AppConfigKey$Rider;

.field private static final synthetic f:[Lcom/ubercab/client/core/config/AppConfigKey$Rider;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    const-string/jumbo v1, "MAP_ANNOTATION_SYNC_DELAY_MS"

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/config/AppConfigKey$Rider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider;->a:Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    .line 21
    new-instance v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    const-string/jumbo v1, "MAP_ANNOTATION_SYNC_DELAY_ON_TRIP_MS"

    invoke-direct {v0, v1, v3}, Lcom/ubercab/client/core/config/AppConfigKey$Rider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider;->b:Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    .line 22
    new-instance v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    const-string/jumbo v1, "SURGE_RATIONALE"

    invoke-direct {v0, v1, v4}, Lcom/ubercab/client/core/config/AppConfigKey$Rider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider;->c:Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    .line 23
    new-instance v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    const-string/jumbo v1, "SLIDER_STYLE"

    invoke-direct {v0, v1, v5}, Lcom/ubercab/client/core/config/AppConfigKey$Rider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider;->d:Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    .line 24
    new-instance v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    const-string/jumbo v1, "TAG_TOKENS"

    invoke-direct {v0, v1, v6}, Lcom/ubercab/client/core/config/AppConfigKey$Rider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider;->e:Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    sget-object v1, Lcom/ubercab/client/core/config/AppConfigKey$Rider;->a:Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/client/core/config/AppConfigKey$Rider;->b:Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/client/core/config/AppConfigKey$Rider;->c:Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/client/core/config/AppConfigKey$Rider;->d:Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/client/core/config/AppConfigKey$Rider;->e:Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider;->f:[Lcom/ubercab/client/core/config/AppConfigKey$Rider;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/client/core/config/AppConfigKey$Rider;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/client/core/config/AppConfigKey$Rider;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider;->f:[Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    invoke-virtual {v0}, [Lcom/ubercab/client/core/config/AppConfigKey$Rider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    return-object v0
.end method
