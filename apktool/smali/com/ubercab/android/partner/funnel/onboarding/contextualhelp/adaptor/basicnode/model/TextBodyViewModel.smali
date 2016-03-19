.class public abstract Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/basicnode/model/TextBodyViewModel;
.super Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/basicnode/model/BodyViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/basicnode/model/BodyViewModel;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/basicnode/model/TextBodyViewModel;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/basicnode/model/Shape_TextBodyViewModel;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/basicnode/model/Shape_TextBodyViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public getItemViewType()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public abstract setDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/basicnode/model/TextBodyViewModel;
.end method
