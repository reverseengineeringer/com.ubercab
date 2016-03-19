.class final Leul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Leum;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leuj;


# direct methods
.method private constructor <init>(Leuj;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Leul;->a:Leuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leuj;B)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1}, Leul;-><init>(Leuj;)V

    return-void
.end method

.method private a(Leum;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p1, Leum;->b:Liad;

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Trip;

    .line 145
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getIsZeroTolerance()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 147
    :goto_0
    iget-object v0, p0, Leul;->a:Leuj;

    iget-object v0, v0, Leuj;->g:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    move-object v2, v0

    .line 149
    :goto_1
    iget-object v0, p0, Leul;->a:Leuj;

    iget-object v3, v0, Leuj;->c:Landroid/app/Application;

    iget-object v0, p1, Leum;->a:Liad;

    .line 150
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/City;

    invoke-static {v3, v0, v2}, Lcom/ubercab/client/feature/about/OtherFragment;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/android/location/UberLocation;)Z

    move-result v0

    .line 153
    iget-object v2, p0, Leul;->a:Leuj;

    invoke-static {v2}, Leuj;->a(Leuj;)Lepo;

    move-result-object v2

    invoke-virtual {v2}, Lepo;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Leul;->a:Leuj;

    invoke-static {v2}, Leuj;->b(Leuj;)Z

    move-result v2

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Leul;->a:Leuj;

    .line 154
    invoke-static {v2}, Leuj;->c(Leuj;)Z

    move-result v2

    if-ne v2, v1, :cond_2

    .line 162
    :goto_2
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_1

    .line 158
    :cond_2
    iget-object v2, p0, Leul;->a:Leuj;

    invoke-static {v2, v0}, Leuj;->a(Leuj;Z)Z

    .line 159
    iget-object v0, p0, Leul;->a:Leuj;

    invoke-static {v0, v1}, Leuj;->b(Leuj;Z)Z

    .line 161
    iget-object v0, p0, Leul;->a:Leuj;

    invoke-static {v0}, Leuj;->d(Leuj;)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Leum;

    invoke-direct {p0, p1}, Leul;->a(Leum;)V

    return-void
.end method
