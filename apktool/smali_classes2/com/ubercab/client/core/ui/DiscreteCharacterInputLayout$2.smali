.class final Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$2;->a:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$2;->a:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-static {v0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->b(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$2;->a:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-static {v1}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->a(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 166
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x43

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$2;->a:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-static {v1}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->a(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)I

    move-result v1

    if-lez v1, :cond_0

    .line 167
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$2;->a:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    iget-object v1, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$2;->a:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-static {v1}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->a(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->a(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;I)V

    .line 169
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$2;->a:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-static {v0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->b(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$2;->a:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-static {v1}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->a(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 170
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
