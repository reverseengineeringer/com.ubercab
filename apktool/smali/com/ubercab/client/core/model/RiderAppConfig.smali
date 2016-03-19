.class public Lcom/ubercab/client/core/model/RiderAppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# static fields
.field public static final SETTING_SLIDER_STYLE_STACKED:Ljava/lang/String; = "stacked"

.field public static final SETTING_SLIDER_STYLE_STACKED_USE_GROUP:Ljava/lang/String; = "stacked_use_group"

.field public static final SETTING_SLIDER_STYLE_STACKED_USE_PARENT:Ljava/lang/String; = "stacked_use_parent"


# instance fields
.field private enableUnison:Ljava/lang/Boolean;

.field sliderStyle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p0, p1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 31
    goto :goto_0

    .line 34
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/RiderAppConfig;

    .line 36
    iget-object v2, p0, Lcom/ubercab/client/core/model/RiderAppConfig;->enableUnison:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/RiderAppConfig;->enableUnison:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ubercab/client/core/model/RiderAppConfig;->enableUnison:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 37
    goto :goto_0

    .line 36
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/RiderAppConfig;->enableUnison:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 39
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/RiderAppConfig;->sliderStyle:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ubercab/client/core/model/RiderAppConfig;->sliderStyle:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/RiderAppConfig;->sliderStyle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 40
    goto :goto_0

    .line 39
    :cond_7
    iget-object v2, p1, Lcom/ubercab/client/core/model/RiderAppConfig;->sliderStyle:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getSliderStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ubercab/client/core/model/RiderAppConfig;->sliderStyle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/ubercab/client/core/model/RiderAppConfig;->sliderStyle:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/RiderAppConfig;->sliderStyle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 49
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/RiderAppConfig;->enableUnison:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/RiderAppConfig;->enableUnison:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 50
    return v0

    :cond_1
    move v0, v1

    .line 48
    goto :goto_0
.end method

.method public setSliderStyle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/client/core/model/RiderAppConfig;->sliderStyle:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setUnisonEnabled(Z)V
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/RiderAppConfig;->enableUnison:Ljava/lang/Boolean;

    .line 73
    return-void
.end method
