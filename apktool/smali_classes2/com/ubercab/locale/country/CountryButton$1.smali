.class final Lcom/ubercab/locale/country/CountryButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/locale/country/CountryButton;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/locale/country/CountryButton;


# direct methods
.method constructor <init>(Lcom/ubercab/locale/country/CountryButton;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ubercab/locale/country/CountryButton$1;->a:Lcom/ubercab/locale/country/CountryButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton$1;->a:Lcom/ubercab/locale/country/CountryButton;

    invoke-static {v0}, Lcom/ubercab/locale/country/CountryButton;->a(Lcom/ubercab/locale/country/CountryButton;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 48
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
