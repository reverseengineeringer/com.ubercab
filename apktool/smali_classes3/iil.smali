.class public final Liil;
.super Ljxa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/locale/name/NameInput;


# direct methods
.method private constructor <init>(Lcom/ubercab/locale/name/NameInput;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Liil;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/locale/name/NameInput;B)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0, p1}, Liil;-><init>(Lcom/ubercab/locale/name/NameInput;)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Liil;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {v0}, Lcom/ubercab/locale/name/NameInput;->a(Lcom/ubercab/locale/name/NameInput;)I

    move-result v0

    sget v1, Liim;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liil;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {v0}, Lcom/ubercab/locale/name/NameInput;->a(Lcom/ubercab/locale/name/NameInput;)I

    move-result v0

    sget v1, Liim;->d:I

    if-eq v0, v1, :cond_0

    .line 327
    iget-object v0, p0, Liil;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {v0}, Lcom/ubercab/locale/name/NameInput;->a(Lcom/ubercab/locale/name/NameInput;)I

    move-result v0

    sget v1, Liim;->c:I

    if-ne v0, v1, :cond_2

    .line 330
    iget-object v0, p0, Liil;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {v0}, Lcom/ubercab/locale/name/NameInput;->b(Lcom/ubercab/locale/name/NameInput;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liil;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {v0}, Lcom/ubercab/locale/name/NameInput;->d(Lcom/ubercab/locale/name/NameInput;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Liil;->a:Lcom/ubercab/locale/name/NameInput;

    sget v1, Liim;->b:I

    invoke-static {v0, v1}, Lcom/ubercab/locale/name/NameInput;->a(Lcom/ubercab/locale/name/NameInput;I)V

    .line 341
    :cond_0
    :goto_0
    iget-object v0, p0, Liil;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {v0}, Lcom/ubercab/locale/name/NameInput;->e(Lcom/ubercab/locale/name/NameInput;)Liij;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Liil;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {v0}, Lcom/ubercab/locale/name/NameInput;->e(Lcom/ubercab/locale/name/NameInput;)Liij;

    move-result-object v0

    invoke-interface {v0}, Liij;->a()V

    .line 344
    :cond_1
    return-void

    .line 333
    :cond_2
    iget-object v0, p0, Liil;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {v0}, Lcom/ubercab/locale/name/NameInput;->a(Lcom/ubercab/locale/name/NameInput;)I

    move-result v0

    sget v1, Liim;->b:I

    if-ne v0, v1, :cond_0

    .line 335
    iget-object v0, p0, Liil;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-static {v0}, Lcom/ubercab/locale/name/NameInput;->b(Lcom/ubercab/locale/name/NameInput;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lijd;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Liil;->a:Lcom/ubercab/locale/name/NameInput;

    sget v1, Liim;->c:I

    invoke-static {v0, v1}, Lcom/ubercab/locale/name/NameInput;->a(Lcom/ubercab/locale/name/NameInput;I)V

    goto :goto_0
.end method
