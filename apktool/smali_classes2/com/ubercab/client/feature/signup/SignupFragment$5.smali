.class final Lcom/ubercab/client/feature/signup/SignupFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signup/SignupFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signup/SignupFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signup/SignupFragment;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/SignupFragment$5;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment$5;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->c:Lckc;

    sget-object v1, Lr;->jj:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 366
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment$5;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupFragment;->d(Lcom/ubercab/client/feature/signup/SignupFragment;)V

    .line 367
    const/4 v0, 0x1

    return v0
.end method
