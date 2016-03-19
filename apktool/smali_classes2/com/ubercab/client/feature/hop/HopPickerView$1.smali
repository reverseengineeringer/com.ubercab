.class final Lcom/ubercab/client/feature/hop/HopPickerView$1;
.super Leoj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hop/HopPickerView;->a(II)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ubercab/client/feature/hop/HopPickerView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hop/HopPickerView;I)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ubercab/client/feature/hop/HopPickerView$1;->b:Lcom/ubercab/client/feature/hop/HopPickerView;

    iput p2, p0, Lcom/ubercab/client/feature/hop/HopPickerView$1;->a:I

    invoke-direct {p0}, Leoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPickerView$1;->b:Lcom/ubercab/client/feature/hop/HopPickerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hop/HopPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/hop/HopPickerView$1;->a:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/ubercab/client/feature/hop/HopPickerView$1;->b:Lcom/ubercab/client/feature/hop/HopPickerView;

    iget-object v1, v1, Lcom/ubercab/client/feature/hop/HopPickerView;->mTextViewRouteTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    return-void
.end method
