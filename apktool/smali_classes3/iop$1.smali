.class final Liop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liop;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lkaa;)Lkaq;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/FloatingLabelEditText;

.field final synthetic b:Liop;


# direct methods
.method constructor <init>(Liop;Lcom/ubercab/ui/FloatingLabelEditText;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Liop$1;->b:Liop;

    iput-object p2, p0, Liop$1;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 382
    if-nez p2, :cond_0

    iget-object v0, p0, Liop$1;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Liop$1;->b:Liop;

    iget-object v1, p0, Liop$1;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, v1}, Liop;->a(Ljava/lang/Object;)Ljzy;

    .line 385
    :cond_0
    iget-object v0, p0, Liop$1;->b:Liop;

    iget-object v0, v0, Liop;->a:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->j(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)V

    .line 386
    return-void
.end method
