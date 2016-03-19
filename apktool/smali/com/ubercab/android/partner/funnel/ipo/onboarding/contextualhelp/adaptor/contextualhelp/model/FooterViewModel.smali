.class public abstract Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;
.super Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/NodeViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/NodeViewModel;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/Shape_FooterViewModel;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/Shape_FooterViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getItemViewType()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public abstract getOnClickLiveChatListener()Landroid/view/View$OnClickListener;
.end method

.method public abstract getOnClickOfficeHoursListener()Landroid/view/View$OnClickListener;
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract setOnClickLiveChatListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;
.end method

.method public abstract setOnClickOfficeHoursListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;
.end method

.method public abstract setSubtitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;
.end method
