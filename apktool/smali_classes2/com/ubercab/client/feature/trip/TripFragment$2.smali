.class final Lcom/ubercab/client/feature/trip/TripFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/TripFragment;->ae()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/TripFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/TripFragment;)V
    .locals 0

    .prologue
    .line 2594
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/TripFragment$2;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 2598
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment$2;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.DIAL"

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment$2;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    const v4, 0x7f070529

    invoke-virtual {v3, v4}, Lcom/ubercab/client/feature/trip/TripFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2603
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment$2;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    sget-object v1, Lr;->jU:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 2604
    return-void

    .line 2600
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment$2;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment$2;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    const v2, 0x7f07037f

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/trip/TripFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
