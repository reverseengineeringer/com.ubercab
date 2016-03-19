.class final Lcom/ubercab/client/feature/family/FamilyMembersAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/family/FamilyMembersAdapter;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/family/FamilyMembersAdapter;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$1;->a:Lcom/ubercab/client/feature/family/FamilyMembersAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$1;->a:Lcom/ubercab/client/feature/family/FamilyMembersAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->a(Lcom/ubercab/client/feature/family/FamilyMembersAdapter;)Lfci;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter$1;->a:Lcom/ubercab/client/feature/family/FamilyMembersAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->a(Lcom/ubercab/client/feature/family/FamilyMembersAdapter;)Lfci;

    move-result-object v0

    invoke-interface {v0}, Lfci;->c()V

    .line 107
    :cond_0
    return-void
.end method
