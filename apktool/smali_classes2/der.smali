.class final Lder;
.super Ldes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldes",
        "<",
        "Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field l:Ldem;

.field m:Lcom/ubercab/ui/TextView;

.field n:Lcom/ubercab/ui/collection/UnrolledRecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 276
    invoke-direct {p0, p1}, Ldes;-><init>(Landroid/view/View;)V

    .line 277
    sget v0, Lctc;->ub__partner_funnel_contextualhelp_basicnode_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lder;->m:Lcom/ubercab/ui/TextView;

    .line 279
    sget v0, Lctc;->ub__partner_funnel_contextualhelp_basicnode_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    iput-object v0, p0, Lder;->n:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    .line 281
    new-instance v0, Ldem;

    invoke-direct {v0}, Ldem;-><init>()V

    iput-object v0, p0, Lder;->l:Ldem;

    .line 282
    iget-object v0, p0, Lder;->n:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    iget-object v1, p0, Lder;->l:Ldem;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a(Ljyk;)V

    .line 283
    return-void
.end method


# virtual methods
.method final a(Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lder;->m:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lder;->l:Ldem;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/BasicNodeViewModel;->getBody()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldem;->a(Ljava/util/ArrayList;)V

    .line 289
    return-void
.end method
