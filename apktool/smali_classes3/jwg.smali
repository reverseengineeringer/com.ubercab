.class public final Ljwg;
.super Ljxa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/ui/FloatingLabelElement;


# direct methods
.method private constructor <init>(Lcom/ubercab/ui/FloatingLabelElement;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Ljwg;->a:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/ui/FloatingLabelElement;B)V
    .locals 0

    .prologue
    .line 1365
    invoke-direct {p0, p1}, Ljwg;-><init>(Lcom/ubercab/ui/FloatingLabelElement;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 1370
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ljwg;->a:Lcom/ubercab/ui/FloatingLabelElement;

    .line 1371
    invoke-static {v0}, Lcom/ubercab/ui/FloatingLabelElement;->e(Lcom/ubercab/ui/FloatingLabelElement;)Lcom/ubercab/ui/TextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwg;->a:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-static {v0}, Lcom/ubercab/ui/FloatingLabelElement;->f(Lcom/ubercab/ui/FloatingLabelElement;)Ljwh;

    move-result-object v0

    invoke-virtual {v0}, Ljwh;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1372
    :cond_0
    iget-object v0, p0, Ljwg;->a:Lcom/ubercab/ui/FloatingLabelElement;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/CharSequence;)V

    .line 1374
    :cond_1
    return-void
.end method
