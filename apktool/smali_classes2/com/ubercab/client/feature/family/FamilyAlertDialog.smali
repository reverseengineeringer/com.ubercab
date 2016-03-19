.class public final Lcom/ubercab/client/feature/family/FamilyAlertDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lfcc;Lfcd;)V
    .locals 3

    .prologue
    .line 35
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030088

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;

    invoke-direct {v1, v0, p2}, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;-><init>(Landroid/view/View;Lfcd;)V

    .line 38
    invoke-static {v1, p1}, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;->a(Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;Lfcc;)V

    .line 39
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 41
    invoke-static {v1, v2}, Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;->a(Lcom/ubercab/client/feature/family/FamilyAlertDialog$ViewHolder;Landroid/app/AlertDialog;)V

    .line 42
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 43
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;Lfcd;)V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    invoke-static {}, Lfcc;->a()Lfcc;

    move-result-object v1

    const v2, 0x7f070292

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfcc;->c(Ljava/lang/String;)Lfcc;

    move-result-object v1

    const v2, 0x7f07028e

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfcc;->b(Ljava/lang/String;)Lfcc;

    move-result-object v1

    const v2, 0x7f0701e3

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfcc;->a(Ljava/lang/String;)Lfcc;

    move-result-object v0

    .line 56
    invoke-static {p0, v0, p1}, Lcom/ubercab/client/feature/family/FamilyAlertDialog;->a(Landroid/content/Context;Lfcc;Lfcd;)V

    .line 61
    return-void
.end method
