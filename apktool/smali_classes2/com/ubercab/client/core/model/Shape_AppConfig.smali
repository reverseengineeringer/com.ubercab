.class public final Lcom/ubercab/client/core/model/Shape_AppConfig;
.super Lcom/ubercab/client/core/model/AppConfig;
.source "SourceFile"


# static fields
.field private static final SHAPE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljvr",
            "<",
            "Lcom/ubercab/client/core/model/AppConfig;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private disableSpotifyLinkAndUnlink:Ljava/lang/Boolean;

.field private rider:Lcom/ubercab/client/core/model/RiderAppConfig;

.field private useTripLegs:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->DISABLE_SPOTIFY_LINK_AND_UNLINK:Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->USE_TRIP_LEGS:Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->RIDER:Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/core/model/Shape_AppConfig;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ubercab/client/core/model/AppConfig;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p0, p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/AppConfig;

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/AppConfig;->getDisableSpotifyLinkAndUnlink()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/AppConfig;->getDisableSpotifyLinkAndUnlink()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_AppConfig;->getDisableSpotifyLinkAndUnlink()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 79
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_AppConfig;->getDisableSpotifyLinkAndUnlink()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_4

    .line 81
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/AppConfig;->getUseTripLegs()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/AppConfig;->getUseTripLegs()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_AppConfig;->getUseTripLegs()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 82
    goto :goto_0

    .line 81
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_AppConfig;->getUseTripLegs()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7

    .line 84
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/AppConfig;->getRider()Lcom/ubercab/client/core/model/RiderAppConfig;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/AppConfig;->getRider()Lcom/ubercab/client/core/model/RiderAppConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_AppConfig;->getRider()Lcom/ubercab/client/core/model/RiderAppConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/RiderAppConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 85
    goto :goto_0

    .line 84
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_AppConfig;->getRider()Lcom/ubercab/client/core/model/RiderAppConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getDisableSpotifyLinkAndUnlink()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->DISABLE_SPOTIFY_LINK_AND_UNLINK:Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_AppConfig;->disableSpotifyLinkAndUnlink:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/Shape_AppConfig;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRider()Lcom/ubercab/client/core/model/RiderAppConfig;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->RIDER:Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_AppConfig;->rider:Lcom/ubercab/client/core/model/RiderAppConfig;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/Shape_AppConfig;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderAppConfig;

    return-object v0
.end method

.method public final getUseTripLegs()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->USE_TRIP_LEGS:Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_AppConfig;->useTripLegs:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/core/model/Shape_AppConfig;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_AppConfig;->disableSpotifyLinkAndUnlink:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 96
    mul-int v2, v0, v3

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_AppConfig;->useTripLegs:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v3

    .line 99
    iget-object v2, p0, Lcom/ubercab/client/core/model/Shape_AppConfig;->rider:Lcom/ubercab/client/core/model/RiderAppConfig;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 100
    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_AppConfig;->disableSpotifyLinkAndUnlink:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_AppConfig;->useTripLegs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_AppConfig;->rider:Lcom/ubercab/client/core/model/RiderAppConfig;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/RiderAppConfig;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final setDisableSpotifyLinkAndUnlink(Ljava/lang/Boolean;)Lcom/ubercab/client/core/model/AppConfig;
    .locals 2

    .prologue
    .line 34
    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_AppConfig;->disableSpotifyLinkAndUnlink:Ljava/lang/Boolean;

    .line 35
    sget-object v0, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->DISABLE_SPOTIFY_LINK_AND_UNLINK:Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/Shape_AppConfig;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_AppConfig;->disableSpotifyLinkAndUnlink:Ljava/lang/Boolean;

    .line 36
    sget-object v0, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->DISABLE_SPOTIFY_LINK_AND_UNLINK:Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/Shape_AppConfig;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-object p0
.end method

.method public final setRider(Lcom/ubercab/client/core/model/RiderAppConfig;)Lcom/ubercab/client/core/model/AppConfig;
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_AppConfig;->rider:Lcom/ubercab/client/core/model/RiderAppConfig;

    .line 61
    sget-object v0, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->RIDER:Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/Shape_AppConfig;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderAppConfig;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_AppConfig;->rider:Lcom/ubercab/client/core/model/RiderAppConfig;

    .line 62
    sget-object v0, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->RIDER:Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/Shape_AppConfig;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    return-object p0
.end method

.method public final setUseTripLegs(Ljava/lang/Boolean;)Lcom/ubercab/client/core/model/AppConfig;
    .locals 2

    .prologue
    .line 47
    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_AppConfig;->useTripLegs:Ljava/lang/Boolean;

    .line 48
    sget-object v0, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->USE_TRIP_LEGS:Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/Shape_AppConfig;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_AppConfig;->useTripLegs:Ljava/lang/Boolean;

    .line 49
    sget-object v0, Lcom/ubercab/client/core/model/Shape_AppConfig$Property;->USE_TRIP_LEGS:Lcom/ubercab/client/core/model/Shape_AppConfig$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/client/core/model/Shape_AppConfig;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppConfig{disableSpotifyLinkAndUnlink="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_AppConfig;->disableSpotifyLinkAndUnlink:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", useTripLegs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_AppConfig;->useTripLegs:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_AppConfig;->rider:Lcom/ubercab/client/core/model/RiderAppConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
