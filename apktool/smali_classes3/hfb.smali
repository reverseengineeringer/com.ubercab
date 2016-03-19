.class public final Lhfb;
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
        "Lcom/ubercab/rider/realtime/response/RiderSetInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/TripFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/trip/TripFragment;)V
    .locals 0

    .prologue
    .line 3206
    iput-object p1, p0, Lhfb;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/trip/TripFragment;B)V
    .locals 0

    .prologue
    .line 3206
    invoke-direct {p0, p1}, Lhfb;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3206
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 3213
    iget-object v0, p0, Lhfb;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3218
    :goto_0
    return-void

    .line 3216
    :cond_0
    iget-object v0, p0, Lhfb;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lhfb;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    const v2, 0x7f0707bc

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/trip/TripFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3217
    iget-object v0, p0, Lhfb;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0}, Lhju;->s()V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 3209
    return-void
.end method
