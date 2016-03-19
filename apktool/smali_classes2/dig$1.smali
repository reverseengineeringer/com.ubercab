.class final Ldig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldig;-><init>(Landroid/content/Context;Ldih;)V
.end annotation


# instance fields
.field final synthetic a:Ldig;


# direct methods
.method constructor <init>(Ldig;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldig$1;->a:Ldig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldig$1;->a:Ldig;

    iget-object v0, v0, Ldig;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Ldig$1;->a:Ldig;

    iget-object v1, v1, Ldig;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Ldig$1;->a:Ldig;

    invoke-static {v1}, Ldig;->a(Ldig;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Ldig$1;->a:Ldig;

    iget-object v0, v0, Ldig;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a()V

    .line 60
    iget-object v0, p0, Ldig$1;->a:Ldig;

    iget-object v0, v0, Ldig;->c:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Ldig$1;->a:Ldig;

    iget-object v0, v0, Ldig;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->b()V

    .line 63
    iget-object v0, p0, Ldig$1;->a:Ldig;

    iget-object v0, v0, Ldig;->c:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0
.end method
