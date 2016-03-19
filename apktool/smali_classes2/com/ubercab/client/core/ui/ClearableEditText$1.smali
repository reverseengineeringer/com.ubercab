.class final Lcom/ubercab/client/core/ui/ClearableEditText$1;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/ui/ClearableEditText;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/ui/ClearableEditText;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/ui/ClearableEditText;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ubercab/client/core/ui/ClearableEditText$1;->a:Lcom/ubercab/client/core/ui/ClearableEditText;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ClearableEditText$1;->a:Lcom/ubercab/client/core/ui/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ClearableEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/ubercab/client/core/ui/ClearableEditText$1;->a:Lcom/ubercab/client/core/ui/ClearableEditText;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ClearableEditText;->a(Z)V

    .line 89
    :cond_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
