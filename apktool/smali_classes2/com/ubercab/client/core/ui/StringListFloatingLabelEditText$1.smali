.class final Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText$1;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText$1;->a:Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText$1;->a:Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;->d()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 32
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText$1;->a:Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;->e()V

    .line 37
    :cond_0
    return-void
.end method
