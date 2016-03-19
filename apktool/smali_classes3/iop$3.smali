.class final Liop$3;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liop;->a(Lcom/ubercab/ui/FloatingLabelEditText;Ling;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/FloatingLabelEditText;

.field final synthetic b:Ling;

.field final synthetic c:Liop;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Liop;Lcom/ubercab/ui/FloatingLabelEditText;Ling;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Liop$3;->c:Liop;

    iput-object p2, p0, Liop$3;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object p3, p0, Liop$3;->b:Ling;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Liop$3;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liop$3;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    :cond_1
    :goto_0
    return-void

    .line 438
    :cond_2
    iput-object p1, p0, Liop$3;->d:Ljava/lang/CharSequence;

    .line 440
    iget-object v0, p0, Liop$3;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_1

    .line 444
    iget-object v1, p0, Liop$3;->b:Ling;

    invoke-interface {v1, v0}, Ling;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_1

    .line 449
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v1, p0, Liop$3;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v1, p0, Liop$3;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    if-lez p3, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_3

    :goto_1
    invoke-virtual {v1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->b(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_1
.end method
