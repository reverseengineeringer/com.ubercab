.class public abstract Lcom/ubercab/rds/core/model/SupportNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/core/model/SupportNode;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/rds/core/model/Shape_SupportNode;

    invoke-direct {v0}, Lcom/ubercab/rds/core/model/Shape_SupportNode;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getChildren()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getComponents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportFormComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreated()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDeviceType()Ljava/lang/String;
.end method

.method public abstract getIconType()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIsVisible()Z
.end method

.method public abstract getIssueType()Ljava/lang/String;
.end method

.method public abstract getLabels()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTerritories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportTerritory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUpdated()Ljava/lang/String;
.end method

.method public abstract getUpdatedBy()Ljava/lang/String;
.end method

.method public abstract getUserType()Ljava/lang/String;
.end method

.method public abstract setChildren(Ljava/util/List;)Lcom/ubercab/rds/core/model/SupportNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportNode;",
            ">;)",
            "Lcom/ubercab/rds/core/model/SupportNode;"
        }
    .end annotation
.end method

.method public abstract setComponents(Ljava/util/List;)Lcom/ubercab/rds/core/model/SupportNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportFormComponent;",
            ">;)",
            "Lcom/ubercab/rds/core/model/SupportNode;"
        }
    .end annotation
.end method

.method public abstract setCreated(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportNode;
.end method

.method public abstract setDescription(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportNode;
.end method

.method public abstract setDeviceType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportNode;
.end method

.method public abstract setIconType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportNode;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportNode;
.end method

.method public abstract setIsVisible(Z)Lcom/ubercab/rds/core/model/SupportNode;
.end method

.method public abstract setIssueType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportNode;
.end method

.method public abstract setLabels(Ljava/util/Map;)Lcom/ubercab/rds/core/model/SupportNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/rds/core/model/SupportNode;"
        }
    .end annotation
.end method

.method public abstract setTerritories(Ljava/util/List;)Lcom/ubercab/rds/core/model/SupportNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportTerritory;",
            ">;)",
            "Lcom/ubercab/rds/core/model/SupportNode;"
        }
    .end annotation
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportNode;
.end method

.method public abstract setUpdated(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportNode;
.end method

.method public abstract setUpdatedBy(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportNode;
.end method

.method public abstract setUserType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportNode;
.end method
