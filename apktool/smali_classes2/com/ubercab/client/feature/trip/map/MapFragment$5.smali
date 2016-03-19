.class final Lcom/ubercab/client/feature/trip/map/MapFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/MapFragment;->b(Lcny;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/map/MapFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/MapFragment;)V
    .locals 0

    .prologue
    .line 1160
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$5;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$5;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1171
    :cond_0
    :goto_0
    return-void

    .line 1166
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$5;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->e(Lcom/ubercab/client/feature/trip/map/MapFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$5;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->f(Lcom/ubercab/client/feature/trip/map/MapFragment;)Z

    .line 1168
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$5;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->g(Lcom/ubercab/client/feature/trip/map/MapFragment;)V

    .line 1169
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$5;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->h(Lcom/ubercab/client/feature/trip/map/MapFragment;)V

    goto :goto_0
.end method
