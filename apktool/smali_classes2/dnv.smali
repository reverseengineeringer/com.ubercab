.class final Ldnv;
.super Ljxa;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldnt;


# direct methods
.method private constructor <init>(Ldnt;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ldnv;->a:Ldnt;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldnt;B)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1}, Ldnv;-><init>(Ldnt;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Ldnv;->a:Ldnt;

    invoke-static {v1}, Ldnt;->a(Ldnt;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Ldnv;->a:Ldnt;

    iget-object v0, v0, Ldnt;->a:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getSelectionStart()I

    move-result v0

    .line 228
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 229
    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 230
    iget-object v1, p0, Ldnv;->a:Ldnt;

    iget-object v1, v1, Ldnt;->a:Lcom/ubercab/ui/EditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/EditText;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 231
    iget-object v1, p0, Ldnv;->a:Ldnt;

    iget-object v1, v1, Ldnt;->a:Lcom/ubercab/ui/EditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/EditText;->setSelection(I)V

    .line 234
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0, p1, p2, p3, p4}, Ljxa;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 217
    iget-object v0, p0, Ldnv;->a:Ldnt;

    iget-object v0, v0, Ldnt;->a:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ldnv;->a:Ldnt;

    invoke-virtual {v0}, Ldnt;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->setHasError(Z)V

    .line 220
    :cond_0
    return-void
.end method
