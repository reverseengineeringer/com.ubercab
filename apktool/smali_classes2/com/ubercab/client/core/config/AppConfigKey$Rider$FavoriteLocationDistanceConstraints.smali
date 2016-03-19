.class public final enum Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lemy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;",
        ">;",
        "Lemy;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;

.field public static final enum b:Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;

.field public static final enum c:Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;

.field private static final synthetic d:[Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;

    const-string/jumbo v1, "MAXIMUM_DROPOFF_DISTANCE_IN_METERS"

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;->a:Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;

    .line 34
    new-instance v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;

    const-string/jumbo v1, "MAXIMUM_PICKUP_DISTANCE_IN_METERS"

    invoke-direct {v0, v1, v3}, Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;->b:Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;

    .line 35
    new-instance v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;

    const-string/jumbo v1, "MINIMUM_DROPOFF_DISTANCE_IN_METERS"

    invoke-direct {v0, v1, v4}, Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;->c:Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;

    sget-object v1, Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;->a:Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;->b:Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;->c:Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;->d:[Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;->d:[Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;

    invoke-virtual {v0}, [Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/client/core/config/AppConfigKey$Rider$FavoriteLocationDistanceConstraints;

    return-object v0
.end method
