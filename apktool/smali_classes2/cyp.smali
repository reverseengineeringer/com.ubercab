.class public final Lcyp;
.super Ljyk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljyk",
        "<",
        "Ljyz;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/basicnode/model/BodyViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljyk;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcyp;->a:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method private a(Landroid/content/Context;)Ljyz;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcyr;

    new-instance v1, Lcom/ubercab/ui/TextView;

    invoke-direct {v1, p1}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, p1, v1}, Lcyr;-><init>(Lcyp;Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method private a(Ljyz;I)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcyp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/model/ViewModel;

    .line 62
    :try_start_0
    invoke-virtual {p0, p2}, Lcyp;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 64
    :pswitch_0
    check-cast p1, Lcyr;

    check-cast v0, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/basicnode/model/TextBodyViewModel;

    invoke-virtual {p1, v0}, Lcyr;->a(Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/basicnode/model/TextBodyViewModel;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/view/ViewGroup;I)Ljyz;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 50
    packed-switch p2, :pswitch_data_0

    .line 54
    new-instance v0, Lcys;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v2}, Lcys;-><init>(Lcyp;Landroid/view/View;)V

    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    invoke-direct {p0, v1}, Lcyp;->a(Landroid/content/Context;)Ljyz;

    move-result-object v0

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcyp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcyp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/basicnode/model/BodyViewModel;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/basicnode/model/BodyViewModel;->getItemViewType()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lhu;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcyp;->c(Landroid/view/ViewGroup;I)Ljyz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lhu;I)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljyz;

    invoke-direct {p0, p1, p2}, Lcyp;->a(Ljyz;I)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/basicnode/model/BodyViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcyp;->a:Ljava/util/ArrayList;

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcyp;->c()V

    .line 45
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcyp;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method
