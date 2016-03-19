.class public final Lcom/ubercab/client/feature/signup/SignupPromoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signup/SignupPromoFragment;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/client/feature/signup/SignupPromoFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signup/SignupPromoFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment$1;->b:Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    iput-object p2, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment$1;->b:Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment$1;->b:Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mEditTextPromo:Lcom/ubercab/ui/EditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 260
    :cond_0
    return-void
.end method
