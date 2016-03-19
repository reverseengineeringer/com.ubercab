.class final Lipu$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    .line 111
    iput-object p1, p0, Lipu$6;->b:Lipu;

    iput-object p2, p0, Lipu$6;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 114
    if-nez p2, :cond_0

    .line 115
    iget-object v0, p0, Lipu$6;->b:Lipu;

    invoke-static {v0}, Lipu;->a(Lipu;)Lkaq;

    move-result-object v0

    iget-object v1, p0, Lipu$6;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Object;)Ljzy;

    .line 117
    :cond_0
    iget-object v0, p0, Lipu$6;->b:Lipu;

    invoke-static {v0}, Lipu;->b(Lipu;)V

    .line 118
    return-void
.end method
