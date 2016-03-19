.class final Lcom/ubercab/locale/country/CountryButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/locale/country/CountryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Lcom/ubercab/locale/country/CountryButton;


# direct methods
.method constructor <init>(Lcom/ubercab/locale/country/CountryButton;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ubercab/locale/country/CountryButton$3;->b:Lcom/ubercab/locale/country/CountryButton;

    iput-object p2, p0, Lcom/ubercab/locale/country/CountryButton$3;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton$3;->b:Lcom/ubercab/locale/country/CountryButton;

    invoke-static {v0}, Lcom/ubercab/locale/country/CountryButton;->c(Lcom/ubercab/locale/country/CountryButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton$3;->b:Lcom/ubercab/locale/country/CountryButton;

    invoke-static {v0}, Lcom/ubercab/locale/country/CountryButton;->c(Lcom/ubercab/locale/country/CountryButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton$3;->b:Lcom/ubercab/locale/country/CountryButton;

    invoke-static {v0}, Lcom/ubercab/locale/country/CountryButton;->b(Lcom/ubercab/locale/country/CountryButton;)Liid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton$3;->b:Lcom/ubercab/locale/country/CountryButton;

    new-instance v1, Liid;

    iget-object v2, p0, Lcom/ubercab/locale/country/CountryButton$3;->b:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v2}, Lcom/ubercab/locale/country/CountryButton;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/locale/country/CountryButton$3;->b:Lcom/ubercab/locale/country/CountryButton;

    invoke-static {v3}, Lcom/ubercab/locale/country/CountryButton;->d(Lcom/ubercab/locale/country/CountryButton;)Liic;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Liid;-><init>(Landroid/content/Context;Liic;)V

    invoke-static {v0, v1}, Lcom/ubercab/locale/country/CountryButton;->a(Lcom/ubercab/locale/country/CountryButton;Liid;)Liid;

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton$3;->b:Lcom/ubercab/locale/country/CountryButton;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/ubercab/locale/country/CountryButton$3;->b:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v2}, Lcom/ubercab/locale/country/CountryButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/ubercab/locale/country/CountryButton$3;->b:Lcom/ubercab/locale/country/CountryButton;

    .line 116
    invoke-static {v2}, Lcom/ubercab/locale/country/CountryButton;->b(Lcom/ubercab/locale/country/CountryButton;)Liid;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/locale/country/CountryButton$3;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    .line 117
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lcom/ubercab/locale/country/CountryButton;->a(Lcom/ubercab/locale/country/CountryButton;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 119
    return-void
.end method
