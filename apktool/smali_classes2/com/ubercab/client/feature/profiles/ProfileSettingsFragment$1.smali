.class final Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$1;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$1;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$1;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    .line 177
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$1;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$1;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$1;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090250

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 181
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$1;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09024f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v3, v0

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 186
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 187
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 189
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$1;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$1;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 191
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$1;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->j:Ldty;

    invoke-virtual {v0}, Ldty;->j()V

    .line 193
    :cond_0
    return-void
.end method
