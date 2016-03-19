.class public final Lhfa;
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
        "Lcom/ubercab/rider/realtime/response/RiderCancel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/TripFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/trip/TripFragment;)V
    .locals 0

    .prologue
    .line 3158
    iput-object p1, p0, Lhfa;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/trip/TripFragment;B)V
    .locals 0

    .prologue
    .line 3158
    invoke-direct {p0, p1}, Lhfa;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3158
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 3168
    iget-object v0, p0, Lhfa;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3175
    :goto_0
    return-void

    .line 3172
    :cond_0
    iget-object v0, p0, Lhfa;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripFragment;->e()V

    .line 3173
    iget-object v0, p0, Lhfa;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lenk;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 3174
    iget-object v1, p0, Lhfa;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 3162
    iget-object v0, p0, Lhfa;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripFragment;->e()V

    .line 3163
    iget-object v0, p0, Lhfa;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->q()V

    .line 3164
    return-void
.end method
