.class final Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->b()Landroid/widget/ViewSwitcher$ViewFactory;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$2;->a:Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$2;->a:Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    iget-object v1, p0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$2;->a:Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0107

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 118
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setGravity(I)V

    .line 119
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$2;->a:Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;

    invoke-static {v2}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->a(Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/TextView;->setLineSpacing(FF)V

    .line 120
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    return-object v0
.end method
