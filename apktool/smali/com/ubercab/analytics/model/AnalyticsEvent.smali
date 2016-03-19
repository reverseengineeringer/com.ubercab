.class public abstract Lcom/ubercab/analytics/model/AnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field private static final GSON:Lbpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lbpc;

    invoke-direct {v0}, Lbpc;-><init>()V

    sput-object v0, Lcom/ubercab/analytics/model/AnalyticsEvent;->GSON:Lbpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;

    invoke-direct {v0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->setType(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setCustomValues(Ljava/util/Map;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCustomValues()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEpoch()Ljava/lang/Long;
.end method

.method public getFormattedName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getName()Lckp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getName()Lckp;

    move-result-object v0

    invoke-interface {v0}, Lckp;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract getLocation()Lcom/ubercab/analytics/model/AnalyticsLocation;
.end method

.method public abstract getName()Lckp;
.end method

.method public abstract getReferrer()Ljava/lang/String;
.end method

.method public abstract getTreatmentGroupId()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract getValuePosition()Ljava/lang/Long;
.end method

.method public abstract setCustomValues(Ljava/util/Map;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/analytics/model/AnalyticsEvent;"
        }
    .end annotation
.end method

.method public abstract setEpoch(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;
.end method

.method public abstract setLocation(Lcom/ubercab/analytics/model/AnalyticsLocation;)Lcom/ubercab/analytics/model/AnalyticsEvent;
.end method

.method public abstract setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;
.end method

.method public abstract setReferrer(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
.end method

.method public abstract setTreatmentGroupId(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
.end method

.method public abstract setUrl(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
.end method

.method public setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/ubercab/analytics/model/AnalyticsEvent;->GSON:Lbpc;

    invoke-virtual {v0, p1}, Lbpc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 101
    return-object p0
.end method

.method public abstract setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
.end method

.method public abstract setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[AnalyticsEvent: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getName()Lckp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    const-string/jumbo v1, " val: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getValuePosition()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 114
    const-string/jumbo v1, " valPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getValuePosition()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 117
    const-string/jumbo v1, " treatmentGroupId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getReferrer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 120
    const-string/jumbo v1, " ref: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_3
    const-string/jumbo v1, " epoch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getEpoch()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getLocation()Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " lat: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getLat()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " lng: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_4
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
