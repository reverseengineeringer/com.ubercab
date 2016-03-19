.class final Lcyu;
.super Lcyv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcyv",
        "<",
        "Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field l:Lcyp;

.field m:Lcom/ubercab/ui/TextView;

.field n:Lcom/ubercab/ui/collection/UnrolledRecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcyv;-><init>(Landroid/view/View;)V

    .line 276
    sget v0, Lctc;->ub__partner_funnel_contextualhelp_basicnode_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcyu;->m:Lcom/ubercab/ui/TextView;

    .line 278
    sget v0, Lctc;->ub__partner_funnel_contextualhelp_basicnode_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    iput-object v0, p0, Lcyu;->n:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    .line 280
    new-instance v0, Lcyp;

    invoke-direct {v0}, Lcyp;-><init>()V

    iput-object v0, p0, Lcyu;->l:Lcyp;

    .line 281
    iget-object v0, p0, Lcyu;->n:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    iget-object v1, p0, Lcyu;->l:Lcyp;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a(Ljyk;)V

    .line 282
    return-void
.end method


# virtual methods
.method final a(Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcyu;->m:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcyu;->l:Lcyp;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;->getBody()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcyp;->a(Ljava/util/ArrayList;)V

    .line 288
    return-void
.end method
