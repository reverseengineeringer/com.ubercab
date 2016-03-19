.class public final Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;
.super Lcom/ubercab/analytics/model/AnalyticsFragment;
.source "SourceFile"


# instance fields
.field private counterValue:J

.field private formattedName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ubercab/analytics/model/AnalyticsFragment;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p0, p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0

    .line 45
    :cond_3
    check-cast p1, Lcom/ubercab/analytics/model/AnalyticsFragment;

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsFragment;->getFormattedName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsFragment;->getFormattedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->getFormattedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 48
    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->getFormattedName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsFragment;->getCounterValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->getCounterValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public final getCounterValue()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->counterValue:J

    return-wide v0
.end method

.method public final getFormattedName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->formattedName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const v1, 0xf4243

    .line 61
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->formattedName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 62
    mul-int/2addr v0, v1

    .line 63
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->counterValue:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->counterValue:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 64
    return v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->formattedName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method final setCounterValue(J)Lcom/ubercab/analytics/model/AnalyticsFragment;
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->counterValue:J

    .line 32
    return-object p0
.end method

.method final setFormattedName(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsFragment;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;->formattedName:Ljava/lang/String;

    .line 21
    return-object p0
.end method
