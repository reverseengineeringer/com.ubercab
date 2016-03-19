.class public final Lfds;
.super Lffg;
.source "SourceFile"


# instance fields
.field a:Lckc;

.field b:Lfdn;


# direct methods
.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lffg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;)V

    .line 41
    invoke-static {}, Lfct;->a()Lfcu;

    move-result-object v0

    new-instance v1, Lfdu;

    invoke-direct {v1, p1}, Lfdu;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 42
    invoke-virtual {v0, v1}, Lfcu;->a(Lfdu;)Lfcu;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfcu;->a(Lebj;)Lfcu;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lfcu;->a()Lfdt;

    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Lfdt;->a(Lfds;)V

    .line 46
    return-void
.end method

.method private a(Lcom/ubercab/client/feature/family/model/FamilyBankCard;)V
    .locals 3

    .prologue
    .line 82
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getIsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lfds;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-static {v0}, Lepv;->a(Landroid/content/Context;)Lepv;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lfds;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f07028a

    .line 86
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lepv;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0702d6

    new-instance v2, Lfds$1;

    invoke-direct {v2, p0}, Lfds$1;-><init>(Lfds;)V

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 87
    :cond_2
    const v0, 0x7f070285

    goto :goto_1
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x3

    return v0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lffg;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 51
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lfds;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lfds;->a(Landroid/view/View;)V

    .line 52
    iget-object v1, p0, Lfds;->b:Lfdn;

    invoke-virtual {p0}, Lfds;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lfds;->a(Like;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lfds;->a:Lckc;

    sget-object v1, Lp;->cx:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 54
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lfds;->b:Lfdn;

    invoke-virtual {v0}, Lfdn;->d()Lcom/ubercab/client/feature/family/model/FamilyBankCard;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lfds;->f()Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;->setFamilyBankCard(Lcom/ubercab/client/feature/family/model/FamilyBankCard;)Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;

    .line 72
    invoke-direct {p0, v0}, Lfds;->a(Lcom/ubercab/client/feature/family/model/FamilyBankCard;)V

    .line 73
    invoke-virtual {v0}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getIsValid()Z

    move-result v0

    return v0
.end method

.method final e()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f07028c

    return v0
.end method
