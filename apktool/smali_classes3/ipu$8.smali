.class final Lipu$8;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipu;-><init>(Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/FloatingLabelEditText;

.field final synthetic b:Lipu;


# direct methods
.method constructor <init>(Lipu;Lcom/ubercab/ui/FloatingLabelEditText;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lipu$8;->b:Lipu;

    iput-object p2, p0, Lipu$8;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lipu$8;->b:Lipu;

    invoke-static {v0}, Lipu;->a(Lipu;)Lkaq;

    move-result-object v0

    iget-object v1, p0, Lipu$8;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Object;)Ljzy;

    .line 135
    iget-object v0, p0, Lipu$8;->b:Lipu;

    invoke-static {v0}, Lipu;->b(Lipu;)V

    .line 136
    return-void
.end method
