.class final Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(Lcom/ubercab/rider/realtime/model/Profile;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/OnBoardingActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/OnBoardingActivity;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2;->a:Lcom/ubercab/client/feature/profiles/OnBoardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;)V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2;->a:Lcom/ubercab/client/feature/profiles/OnBoardingActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(Lcom/ubercab/client/feature/profiles/OnBoardingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;->getProfile()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2;->a:Lcom/ubercab/client/feature/profiles/OnBoardingActivity;

    invoke-static {v1}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(Lcom/ubercab/client/feature/profiles/OnBoardingActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    new-instance v2, Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2$1;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2$1;-><init>(Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2;Lcom/ubercab/rider/realtime/model/Profile;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 368
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2;->a:Lcom/ubercab/client/feature/profiles/OnBoardingActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(Lcom/ubercab/client/feature/profiles/OnBoardingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 370
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 345
    check-cast p1, Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2;->a(Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2;->a:Lcom/ubercab/client/feature/profiles/OnBoardingActivity;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2;->a:Lcom/ubercab/client/feature/profiles/OnBoardingActivity;

    const v2, 0x7f07042d

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a_(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2;->a:Lcom/ubercab/client/feature/profiles/OnBoardingActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(Lcom/ubercab/client/feature/profiles/OnBoardingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2;->a:Lcom/ubercab/client/feature/profiles/OnBoardingActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(Lcom/ubercab/client/feature/profiles/OnBoardingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 356
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 347
    return-void
.end method
