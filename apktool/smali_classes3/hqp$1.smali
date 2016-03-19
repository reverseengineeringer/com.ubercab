.class final Lhqp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljon;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhqp;-><init>(Lcnv;Landroid/content/Context;Lhpu;Life;Lhkk;Lcoe;Lfnz;Ldtx;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljon",
        "<",
        "Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lhqp;


# direct methods
.method constructor <init>(Lhqp;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lhqp$1;->b:Lhqp;

    iput-object p2, p0, Lhqp$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 89
    iget-object v0, p0, Lhqp$1;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006d

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;

    .line 91
    iget-object v1, p0, Lhqp$1;->b:Lhqp;

    invoke-static {v1}, Lhqp;->a(Lhqp;)Life;

    move-result-object v1

    sget-object v2, Ldux;->dL:Ldux;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lhqp$1;->b()Lcom/ubercab/client/feature/trip/map/layer/pickup/DynamicPickupsWalkingCallout;

    move-result-object v0

    return-object v0
.end method
