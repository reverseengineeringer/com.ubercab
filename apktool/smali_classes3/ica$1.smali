.class final Lica$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lica;->a(Licb;Licc;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/contactpicker/model/Contact;

.field final synthetic b:Licb;

.field final synthetic c:Lica;


# direct methods
.method constructor <init>(Lica;Lcom/ubercab/contactpicker/model/Contact;Licb;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lica$1;->c:Lica;

    iput-object p2, p0, Lica$1;->a:Lcom/ubercab/contactpicker/model/Contact;

    iput-object p3, p0, Lica$1;->b:Licb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lica$1;->c:Lica;

    iget-object v1, p0, Lica$1;->a:Lcom/ubercab/contactpicker/model/Contact;

    iget-object v2, p0, Lica$1;->b:Licb;

    iget-object v2, v2, Licb;->l:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lica;->a(Lica;Lcom/ubercab/contactpicker/model/Contact;Landroid/view/View;)V

    .line 142
    return-void
.end method
