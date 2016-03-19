.class public Lcom/ubercab/client/core/model/TripLeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/TripLeg;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/TripLegAction;",
            ">;"
        }
    .end annotation
.end field

.field encodedPolyline:Ljava/lang/String;

.field locationEndRef:Ljava/lang/String;

.field locationStartRef:Ljava/lang/String;

.field pinTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/TripLeg;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/client/core/model/TripLeg;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/TripLeg;-><init>()V

    .line 17
    iput-object p0, v0, Lcom/ubercab/client/core/model/TripLeg;->locationStartRef:Ljava/lang/String;

    .line 18
    iput-object p1, v0, Lcom/ubercab/client/core/model/TripLeg;->locationEndRef:Ljava/lang/String;

    .line 19
    iput-object p2, v0, Lcom/ubercab/client/core/model/TripLeg;->encodedPolyline:Ljava/lang/String;

    .line 20
    iput-object p3, v0, Lcom/ubercab/client/core/model/TripLeg;->pinTitle:Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ubercab/client/core/model/TripLeg;->actions:Ljava/util/List;

    .line 22
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    if-ne p0, p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 37
    goto :goto_0

    .line 40
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/TripLeg;

    .line 42
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripLeg;->actions:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripLeg;->actions:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripLeg;->actions:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 43
    goto :goto_0

    .line 42
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripLeg;->actions:Ljava/util/List;

    if-nez v2, :cond_4

    .line 45
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripLeg;->encodedPolyline:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripLeg;->encodedPolyline:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripLeg;->encodedPolyline:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 47
    goto :goto_0

    .line 45
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripLeg;->encodedPolyline:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 49
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripLeg;->locationEndRef:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripLeg;->locationEndRef:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripLeg;->locationEndRef:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 50
    goto :goto_0

    .line 49
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripLeg;->locationEndRef:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 52
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripLeg;->locationStartRef:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripLeg;->locationStartRef:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripLeg;->locationStartRef:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 54
    goto :goto_0

    .line 52
    :cond_e
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripLeg;->locationStartRef:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 56
    :cond_f
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripLeg;->pinTitle:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripLeg;->pinTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripLeg;->pinTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 57
    goto :goto_0

    .line 56
    :cond_10
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripLeg;->pinTitle:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripLegAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLeg;->actions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/client/core/model/TripLeg;->actions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public getEncodedPolyline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLeg;->encodedPolyline:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationEndRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLeg;->locationEndRef:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationStartRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLeg;->locationStartRef:Ljava/lang/String;

    return-object v0
.end method

.method public getPinTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLeg;->pinTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLeg;->actions:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLeg;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 66
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLeg;->encodedPolyline:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLeg;->encodedPolyline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLeg;->locationEndRef:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLeg;->locationEndRef:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLeg;->locationStartRef:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripLeg;->locationStartRef:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripLeg;->pinTitle:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/TripLeg;->pinTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 70
    return v0

    :cond_1
    move v0, v1

    .line 65
    goto :goto_0

    :cond_2
    move v0, v1

    .line 66
    goto :goto_1

    :cond_3
    move v0, v1

    .line 67
    goto :goto_2

    :cond_4
    move v0, v1

    .line 68
    goto :goto_3
.end method
