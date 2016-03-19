.class public abstract Lcom/ubercab/client/core/model/ParcelableUpgrade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljve;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/rider/realtime/model/Upgrade;)Lcom/ubercab/client/core/model/ParcelableUpgrade;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/client/core/model/Shape_ParcelableUpgrade;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_ParcelableUpgrade;-><init>()V

    .line 19
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Upgrade;->getDownloadURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/ParcelableUpgrade;->setDownloadURL(Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Upgrade;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/ParcelableUpgrade;->setVersion(Ljava/lang/String;)V

    .line 21
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Upgrade;->getReleaseNotesHTML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/ParcelableUpgrade;->setReleaseNotesHTML(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/ParcelableUpgrade;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/ubercab/client/core/model/Shape_ParcelableUpgrade;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_ParcelableUpgrade;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/ParcelableUpgrade;->setDownloadURL(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/ParcelableUpgrade;->setVersion(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/model/ParcelableUpgrade;->setReleaseNotesHTML(Ljava/lang/String;)V

    .line 35
    return-object v0
.end method
