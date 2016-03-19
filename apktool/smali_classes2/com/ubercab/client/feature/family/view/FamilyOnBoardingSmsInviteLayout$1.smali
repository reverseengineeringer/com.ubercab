.class final Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->a()Landroid/widget/ViewSwitcher$ViewFactory;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$1;->a:Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 96
    new-instance v0, Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$1;->a:Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setGravity(I)V

    .line 98
    iget-object v1, p0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$1;->a:Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0106

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 99
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$1;->a:Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;

    invoke-static {v2}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->a(Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/TextView;->setLineSpacing(FF)V

    .line 104
    iget-object v1, p0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$1;->a:Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setLines(I)V

    .line 105
    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setVerticalScrollBarEnabled(Z)V

    .line 106
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 107
    return-object v0
.end method
