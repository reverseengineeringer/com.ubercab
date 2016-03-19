.class final Lcom/ubercab/client/feature/profiles/EditBadgeFragment$2;
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
    .line 181
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$2;->a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$2;->a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->a(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->b(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeFragment$2;->a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->b(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V

    .line 192
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method
