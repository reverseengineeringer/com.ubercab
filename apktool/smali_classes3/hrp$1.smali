.class final Lhrp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljon;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhrp;-><init>(Lcnv;Leto;Lhpu;Life;Lhkk;Lcoe;Lfnz;Lhqn;Lcom/ubercab/client/core/app/RiderActivity;Ldtx;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljon",
        "<",
        "Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/app/RiderActivity;

.field final synthetic b:Lhrp;


# direct methods
.method constructor <init>(Lhrp;Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lhrp$1;->b:Lhrp;

    iput-object p2, p0, Lhrp$1;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 108
    iget-object v0, p0, Lhrp$1;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006d

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 109
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;

    .line 111
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lhrp$1;->b()Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;

    move-result-object v0

    return-object v0
.end method
