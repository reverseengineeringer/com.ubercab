.class final Lcom/ubercab/client/feature/profiles/EditBadgeFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->p()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$5;->a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$5;->a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->mIconGridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v0, p0}, Landroid/widget/GridLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 576
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$5;->a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->c(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V

    .line 577
    return-void
.end method
