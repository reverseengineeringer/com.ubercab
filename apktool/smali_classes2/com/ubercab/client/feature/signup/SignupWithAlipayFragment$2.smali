.class final Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkal",
        "<",
        "Ljzz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$2;->a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljzz;)V
    .locals 4

    .prologue
    .line 187
    if-nez p1, :cond_0

    .line 193
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$2;->a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->b(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    sget-object v1, Lp;->mR:Lp;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$2;->a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    .line 192
    invoke-virtual {v3}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljzz;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-static {v0, v1, v2, v3}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 184
    check-cast p1, Ljzz;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$2;->a(Ljzz;)V

    return-void
.end method
