.class final Lipu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipu;-><init>(Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

.field final synthetic b:Lipu;


# direct methods
.method constructor <init>(Lipu;Lcom/ubercab/payment/internal/ui/CreditCardEditText;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lipu$1;->b:Lipu;

    iput-object p2, p0, Lipu$1;->a:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 63
    if-nez p2, :cond_0

    .line 64
    iget-object v0, p0, Lipu$1;->b:Lipu;

    invoke-static {v0}, Lipu;->a(Lipu;)Lkaq;

    move-result-object v0

    iget-object v1, p0, Lipu$1;->a:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Object;)Ljzy;

    .line 66
    :cond_0
    iget-object v0, p0, Lipu$1;->b:Lipu;

    invoke-static {v0}, Lipu;->b(Lipu;)V

    .line 67
    return-void
.end method
