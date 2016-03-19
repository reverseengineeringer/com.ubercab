.class final Lddq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lddp;


# direct methods
.method constructor <init>(Lddp;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lddq;->a:Lddp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 904
    iget-object v0, p0, Lddq;->a:Lddp;

    iget-object v0, v0, Lddp;->t:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 905
    iget-object v0, p0, Lddq;->a:Lddp;

    iget-object v0, v0, Lddp;->t:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 906
    iget-object v1, p0, Lddq;->a:Lddp;

    invoke-virtual {v1}, Lddp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcta;->ub__partner_funnel_scroll_hint_threshold:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 907
    iget-object v2, p0, Lddq;->a:Lddp;

    iget-object v2, v2, Lddp;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 908
    if-le v0, v2, :cond_1

    .line 909
    iget-object v0, p0, Lddq;->a:Lddp;

    invoke-static {v0, v1}, Lddp;->a(Lddp;I)I

    .line 910
    iget-object v0, p0, Lddq;->a:Lddp;

    iget-object v0, v0, Lddp;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lddq;->a:Lddp;

    iget-object v1, v1, Lddp;->u:Lddr;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 911
    iget-object v0, p0, Lddq;->a:Lddp;

    iget-object v0, v0, Lddp;->t:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    .line 912
    iget-object v0, p0, Lddq;->a:Lddp;

    invoke-static {v0}, Lddp;->d(Lddp;)V

    .line 921
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 915
    :cond_1
    iget-object v0, p0, Lddq;->a:Lddp;

    iget-boolean v0, v0, Lddp;->s:Z

    if-eqz v0, :cond_2

    .line 916
    iget-object v0, p0, Lddq;->a:Lddp;

    invoke-static {v0}, Lddp;->e(Lddp;)V

    .line 918
    :cond_2
    iget-object v0, p0, Lddq;->a:Lddp;

    invoke-static {v0, v3}, Lddp;->a(Lddp;I)I

    goto :goto_0
.end method
