.class public final Lcom/ubercab/ui/TokenizingEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/TokenizingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/TokenizingEditText;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/TokenizingEditText;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ubercab/ui/TokenizingEditText$1;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$1;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/TokenizingEditText;->e()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$1;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$1;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {v0}, Lcom/ubercab/ui/TokenizingEditText;->b(Lcom/ubercab/ui/TokenizingEditText;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    .line 121
    invoke-interface {v0, v1}, Ljxd;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$1;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {v0, v1}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
