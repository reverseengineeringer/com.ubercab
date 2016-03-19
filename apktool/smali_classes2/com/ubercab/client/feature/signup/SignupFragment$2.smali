.class final Lcom/ubercab/client/feature/signup/SignupFragment$2;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signup/SignupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signup/SignupFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signup/SignupFragment;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/SignupFragment$2;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment$2;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->mScrollViewContent:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-lez p4, :cond_0

    .line 248
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment$2;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupFragment;->mScrollViewContent:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment$2;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/signup/SignupFragment;->mScrollViewContent:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 250
    :cond_0
    return-void
.end method
