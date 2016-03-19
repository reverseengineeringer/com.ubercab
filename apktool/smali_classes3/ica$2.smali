.class final Lica$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lica;->a(Licd;Licc;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/contactpicker/model/ContactAndDetail;

.field final synthetic b:Lica;


# direct methods
.method constructor <init>(Lica;Lcom/ubercab/contactpicker/model/ContactAndDetail;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lica$2;->b:Lica;

    iput-object p2, p0, Lica$2;->a:Lcom/ubercab/contactpicker/model/ContactAndDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lica$2;->b:Lica;

    invoke-static {v0}, Lica;->a(Lica;)Licg;

    move-result-object v0

    iget-object v1, p0, Lica$2;->a:Lcom/ubercab/contactpicker/model/ContactAndDetail;

    invoke-interface {v0, v1}, Licg;->a(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V

    .line 166
    return-void
.end method
