.class final Lcom/ubercab/client/feature/trip/map/MapFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcof;


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
    .line 1129
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$4;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$4;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->e(Lcom/ubercab/client/feature/trip/map/MapFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$4;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->f(Lcom/ubercab/client/feature/trip/map/MapFragment;)Z

    .line 1145
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$4;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mViewMap:Lcom/ubercab/android/map/MapView;

    new-instance v1, Lcom/ubercab/client/feature/trip/map/MapFragment$4$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/MapFragment$4$1;-><init>(Lcom/ubercab/client/feature/trip/map/MapFragment$4;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MapView;->post(Ljava/lang/Runnable;)Z

    .line 1153
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$4;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->e(Lcom/ubercab/client/feature/trip/map/MapFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$4;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->f(Lcom/ubercab/client/feature/trip/map/MapFragment;)Z

    .line 1134
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$4;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->g(Lcom/ubercab/client/feature/trip/map/MapFragment;)V

    .line 1135
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$4;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->h(Lcom/ubercab/client/feature/trip/map/MapFragment;)V

    .line 1137
    :cond_0
    return-void
.end method
