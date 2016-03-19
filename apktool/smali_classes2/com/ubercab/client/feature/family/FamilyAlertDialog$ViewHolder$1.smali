.class final Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;-><init>(Landroid/view/View;Lfcd;)V
.end annotation


# instance fields
.field final synthetic a:Lfcd;

.field final synthetic b:Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;Lfcd;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder$1;->b:Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;

    iput-object p2, p0, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder$1;->a:Lfcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder$1;->a:Lfcd;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder$1;->a:Lfcd;

    invoke-interface {v0}, Lfcd;->a()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder$1;->b:Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;

    invoke-static {v0}, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;->a(Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder$1;->b:Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;

    invoke-static {v0}, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;->a(Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 82
    :cond_1
    return-void
.end method
