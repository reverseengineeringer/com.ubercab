.class final Ldlw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlw;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Ldlw;


# direct methods
.method constructor <init>(Ldlw;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Ldlw$2;->a:Ldlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Ldlw$2;->a:Ldlw;

    iget-object v1, p0, Ldlw$2;->a:Ldlw;

    iget-object v1, v1, Ldlw;->d:Lctk;

    iget-object v2, p0, Ldlw$2;->a:Ldlw;

    invoke-virtual {v2}, Ldlw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2}, Lctk;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldlw;->startActivity(Landroid/content/Intent;)V

    .line 310
    return-void
.end method
