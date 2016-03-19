.class final Lcom/ubercab/android/map/MapView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/map/MapView;->a(Lcot;)V
.end annotation


# instance fields
.field final synthetic a:Lcot;

.field final synthetic b:Lcom/ubercab/android/map/MapView;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/MapView;Lcot;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ubercab/android/map/MapView$1;->b:Lcom/ubercab/android/map/MapView;

    iput-object p2, p0, Lcom/ubercab/android/map/MapView$1;->a:Lcot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcpz;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ubercab/android/map/MapView$1;->b:Lcom/ubercab/android/map/MapView;

    invoke-static {v0}, Lcom/ubercab/android/map/MapView;->a(Lcom/ubercab/android/map/MapView;)Lcoe;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ubercab/android/map/MapView$1;->b:Lcom/ubercab/android/map/MapView;

    new-instance v1, Lcoe;

    iget-object v2, p0, Lcom/ubercab/android/map/MapView$1;->b:Lcom/ubercab/android/map/MapView;

    invoke-static {v2}, Lcom/ubercab/android/map/MapView;->b(Lcom/ubercab/android/map/MapView;)Lcqc;

    move-result-object v2

    invoke-interface {v2}, Lcqc;->a()Lcpz;

    move-result-object v2

    invoke-direct {v1, v2}, Lcoe;-><init>(Lcpz;)V

    invoke-static {v0, v1}, Lcom/ubercab/android/map/MapView;->a(Lcom/ubercab/android/map/MapView;Lcoe;)Lcoe;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/MapView$1;->b:Lcom/ubercab/android/map/MapView;

    invoke-static {v0}, Lcom/ubercab/android/map/MapView;->c(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/internal/GestureInterceptorLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcpz;->a(Lcom/ubercab/android/map/internal/GestureInterceptorLayout;)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/android/map/MapView$1;->a:Lcot;

    iget-object v1, p0, Lcom/ubercab/android/map/MapView$1;->b:Lcom/ubercab/android/map/MapView;

    invoke-static {v1}, Lcom/ubercab/android/map/MapView;->a(Lcom/ubercab/android/map/MapView;)Lcoe;

    move-result-object v1

    invoke-interface {v0, v1}, Lcot;->a(Lcoe;)V

    .line 130
    return-void
.end method
