.class public final Lhnv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Life;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/trip/map/ETACircleView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iput-boolean v2, p0, Lhnv;->b:Z

    .line 33
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    .line 29
    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    .line 30
    invoke-interface {v0, p0}, Lebj;->a(Lhnv;)V

    .line 32
    iget-object v0, p0, Lhnv;->a:Life;

    sget-object v1, Ldux;->fN:Ldux;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhnv;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lhnv;->b:Z

    return v0
.end method
