.class public abstract Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;
.super Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/NodeViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/NodeViewModel;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/Shape_BasicNodeViewModel;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/Shape_BasicNodeViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getBody()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/basicnode/model/BodyViewModel;",
            ">;"
        }
    .end annotation
.end method

.method public getItemViewType()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x2

    return v0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setBody(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/basicnode/model/BodyViewModel;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;"
        }
    .end annotation
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;
.end method
