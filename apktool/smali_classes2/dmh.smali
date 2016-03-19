.class public final Ldmh;
.super Ligi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;",
        ">",
        "Ligi",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;Liga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liga;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ligi;-><init>(Lcom/ubercab/form/model/FieldComponent;Liga;)V

    .line 37
    return-void
.end method

.method static synthetic a(Ldmh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldmh;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ldmh;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldmh;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string/jumbo v1, "com.ubercab.driver.DATA_MODAL_SELECT_OPTION_ID"

    iget-object v2, p0, Ldmh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lifz;

    const-string/jumbo v2, "com.ubercab.driver.ACTION_MODAL_CLICKED"

    invoke-direct {v1, v2, v0}, Lifz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Ldmh;->r:Liga;

    invoke-interface {v0, v1}, Liga;->a(Lifz;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 41
    invoke-virtual {p0}, Ldmh;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Ldmh;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;->getValues()Ljava/util/List;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 44
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectOption;

    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectOption;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 45
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectOption;

    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectOption;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lctg;->Theme_Uber_Dialog:I

    invoke-direct {v4, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 48
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    new-instance v1, Ldmh$1;

    invoke-direct {v1, p0, v2}, Ldmh$1;-><init>(Ldmh;Ljava/util/List;)V

    invoke-virtual {v4, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    new-instance v1, Ldmh$2;

    invoke-direct {v1, p0, v2}, Ldmh$2;-><init>(Ldmh;Ljava/util/List;)V

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    invoke-virtual {v4, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 64
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Ldmh;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldmh;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldmh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method
