.class public final Lgze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/UserPromotion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signup/SignupPromoFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/signup/SignupPromoFragment;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lgze;->a:Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/signup/SignupPromoFragment;B)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0, p1}, Lgze;-><init>(Lcom/ubercab/client/feature/signup/SignupPromoFragment;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/UserPromotion;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lgze;->a:Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mEditTextPromo:Lcom/ubercab/ui/EditText;

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lgze;->a:Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->mEditTextPromo:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0, p1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/response/UserPromotion;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lgze;->a:Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->a(Lcom/ubercab/client/feature/signup/SignupPromoFragment;Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 291
    check-cast p1, Lcom/ubercab/rider/realtime/response/UserPromotion;

    invoke-direct {p0, p1}, Lgze;->a(Lcom/ubercab/rider/realtime/response/UserPromotion;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lgze;->a:Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lgze;->a:Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->a(Lcom/ubercab/client/feature/signup/SignupPromoFragment;)V

    .line 303
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    iget-object v1, p0, Lgze;->a:Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->a(Lcom/ubercab/client/feature/signup/SignupPromoFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lgze;->a:Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->b(Lcom/ubercab/client/feature/signup/SignupPromoFragment;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method
