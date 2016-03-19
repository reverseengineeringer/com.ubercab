.class final Lcom/ubercab/locale/country/CountryButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/locale/country/CountryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/locale/country/CountryButton;


# direct methods
.method constructor <init>(Lcom/ubercab/locale/country/CountryButton;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ubercab/locale/country/CountryButton$2;->a:Lcom/ubercab/locale/country/CountryButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton$2;->a:Lcom/ubercab/locale/country/CountryButton;

    iget-object v1, p0, Lcom/ubercab/locale/country/CountryButton$2;->a:Lcom/ubercab/locale/country/CountryButton;

    invoke-static {v1}, Lcom/ubercab/locale/country/CountryButton;->b(Lcom/ubercab/locale/country/CountryButton;)Liid;

    move-result-object v1

    invoke-virtual {v1, p2}, Liid;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/String;)V

    .line 102
    return-void
.end method
