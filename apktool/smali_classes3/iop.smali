.class public final Liop;
.super Lkaq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;


# direct methods
.method private constructor <init>(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Liop;->a:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-direct {p0}, Lkaq;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;B)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0, p1}, Liop;-><init>(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/ui/FloatingLabelEditText;Lkaa;)Lkaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Lkaa",
            "<",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Ljzz;",
            ">;)",
            "Lkaq;"
        }
    .end annotation

    .prologue
    .line 378
    invoke-super {p0, p1, p2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 379
    new-instance v0, Liop$1;

    invoke-direct {v0, p0, p1}, Liop$1;-><init>(Liop;Lcom/ubercab/ui/FloatingLabelEditText;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 388
    return-object p0
.end method

.method public final a(Lcom/ubercab/ui/FloatingLabelEditText;Ling;)V
    .locals 1

    .prologue
    .line 427
    new-instance v0, Liop$3;

    invoke-direct {v0, p0, p1, p2}, Liop$3;-><init>(Liop;Lcom/ubercab/ui/FloatingLabelEditText;Ling;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 454
    return-void
.end method

.method public final a(Lcom/ubercab/ui/FloatingLabelEditText;Lipt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Lipt",
            "<",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 400
    new-instance v0, Liop$2;

    invoke-direct {v0, p0, p2, p1}, Liop$2;-><init>(Liop;Lipt;Lcom/ubercab/ui/FloatingLabelEditText;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 416
    return-void
.end method
