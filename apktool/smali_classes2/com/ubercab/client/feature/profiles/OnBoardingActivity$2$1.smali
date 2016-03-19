.class final Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2;->a(Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/model/Profile;

.field final synthetic b:Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2;Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2$1;->b:Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2;

    iput-object p2, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2$1;->a:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2$1;->b:Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2;

    iget-object v0, v0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2;->a:Lcom/ubercab/client/feature/profiles/OnBoardingActivity;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/OnBoardingActivity$2$1;->a:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(Lcom/ubercab/client/feature/profiles/OnBoardingActivity;Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 366
    return-void
.end method
