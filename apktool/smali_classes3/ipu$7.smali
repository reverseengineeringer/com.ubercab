.class final Lipu$7;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipu;-><init>(Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;)V
.end annotation


# instance fields
.field final synthetic a:Lipr;

.field final synthetic b:Lcom/ubercab/ui/FloatingLabelEditText;

.field final synthetic c:Lipu;


# direct methods
.method constructor <init>(Lipu;Lipr;Lcom/ubercab/ui/FloatingLabelEditText;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lipu$7;->c:Lipu;

    iput-object p2, p0, Lipu$7;->a:Lipr;

    iput-object p3, p0, Lipu$7;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lipu$7;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-static {v0}, Lipr;->a(Lkam;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lipu$7;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-static {v0}, Lipl;->a(Landroid/view/View;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lipu$7;->c:Lipu;

    invoke-static {v0}, Lipu;->b(Lipu;)V

    .line 127
    return-void
.end method
