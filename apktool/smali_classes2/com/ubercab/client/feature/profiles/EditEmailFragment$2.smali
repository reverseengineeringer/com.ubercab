.class final Lcom/ubercab/client/feature/profiles/EditEmailFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/EditEmailFragment;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/EditEmailFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/EditEmailFragment;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment$2;->a:Lcom/ubercab/client/feature/profiles/EditEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment$2;->a:Lcom/ubercab/client/feature/profiles/EditEmailFragment;

    iget-object v1, v0, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->mEmailSaveButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 259
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method
