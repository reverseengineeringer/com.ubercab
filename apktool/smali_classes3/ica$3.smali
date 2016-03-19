.class final Lica$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lica;->a(Lich;Lici;)V
.end annotation


# instance fields
.field final synthetic a:Lici;

.field final synthetic b:Lica;


# direct methods
.method constructor <init>(Lica;Lici;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lica$3;->b:Lica;

    iput-object p2, p0, Lica$3;->a:Lici;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lica$3;->b:Lica;

    invoke-static {v0}, Lica;->a(Lica;)Licg;

    move-result-object v0

    iget-object v1, p0, Lica$3;->a:Lici;

    iget-object v1, v1, Lici;->a:Ljava/lang/String;

    iget-object v2, p0, Lica$3;->a:Lici;

    iget-object v2, v2, Lici;->b:Lcom/ubercab/contactpicker/model/Contact$Type;

    invoke-interface {v0, v1, v2}, Licg;->a(Ljava/lang/String;Lcom/ubercab/contactpicker/model/Contact$Type;)V

    .line 260
    return-void
.end method
