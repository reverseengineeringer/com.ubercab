.class public final Lfgg;
.super Like;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Like",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Like;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lfgg;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lfgg;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/app/ProgressDialog;
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lfgg;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lfgg;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const v2, 0x7f07033f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lepw;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final C_()V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lfgg;->a()V

    .line 37
    invoke-super {p0}, Like;->C_()V

    .line 38
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lfgg;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lfgg;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lfgg;->a:Landroid/app/ProgressDialog;

    .line 48
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lfgg;->a:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 55
    invoke-direct {p0}, Lfgg;->d()Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lfgg;->a:Landroid/app/ProgressDialog;

    .line 56
    iget-object v0, p0, Lfgg;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lfgg;->a:Landroid/app/ProgressDialog;

    new-instance v1, Lfgg$1;

    invoke-direct {v1, p0}, Lfgg$1;-><init>(Lfgg;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 67
    iget-object v0, p0, Lfgg;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 70
    :cond_0
    return-void
.end method
