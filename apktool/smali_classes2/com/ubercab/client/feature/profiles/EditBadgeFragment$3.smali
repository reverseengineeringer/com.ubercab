.class final Lcom/ubercab/client/feature/profiles/EditBadgeFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$3;->a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$3;->a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->b(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V

    .line 205
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method
