.class final Lcom/ubercab/client/feature/profiles/EditEmailFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/EditEmailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/EditEmailFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/EditEmailFragment;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment$1;->a:Lcom/ubercab/client/feature/profiles/EditEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditEmailFragment$1;->a:Lcom/ubercab/client/feature/profiles/EditEmailFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/EditEmailFragment;->onSaveButtonClick()V

    .line 164
    const/4 v0, 0x1

    return v0
.end method
