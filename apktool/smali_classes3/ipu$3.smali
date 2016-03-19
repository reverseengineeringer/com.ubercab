.class final Lipu$3;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipu;-><init>(Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;)V
.end annotation


# instance fields
.field final synthetic a:Lipp;

.field final synthetic b:Lcom/ubercab/ui/FloatingLabelEditText;

.field final synthetic c:Lipu;


# direct methods
.method constructor <init>(Lipu;Lipp;Lcom/ubercab/ui/FloatingLabelEditText;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lipu$3;->c:Lipu;

    iput-object p2, p0, Lipu$3;->a:Lipp;

    iput-object p3, p0, Lipu$3;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lipu$3;->a:Lipp;

    iget-object v1, p0, Lipu$3;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, v1}, Lipp;->a(Lkam;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lipu$3;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-static {v0}, Lipl;->a(Landroid/view/View;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lipu$3;->c:Lipu;

    invoke-static {v0}, Lipu;->b(Lipu;)V

    .line 87
    return-void
.end method
