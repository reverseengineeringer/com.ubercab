.class final Lipu$5;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipu;-><init>(Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;)V
.end annotation


# instance fields
.field final synthetic a:Lipq;

.field final synthetic b:Lcom/ubercab/ui/FloatingLabelEditText;

.field final synthetic c:Lipu;


# direct methods
.method constructor <init>(Lipu;Lipq;Lcom/ubercab/ui/FloatingLabelEditText;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lipu$5;->c:Lipu;

    iput-object p2, p0, Lipu$5;->a:Lipq;

    iput-object p3, p0, Lipu$5;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lipu$5;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-static {v0}, Lipq;->a(Lkam;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lipu$5;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-static {v0}, Lipl;->a(Landroid/view/View;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lipu$5;->c:Lipu;

    invoke-static {v0}, Lipu;->b(Lipu;)V

    .line 107
    return-void
.end method
