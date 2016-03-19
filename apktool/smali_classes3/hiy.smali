.class public final Lhiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrs;


# instance fields
.field private final a:Ljsg;

.field private final b:Life;

.field private final c:Lcom/ubercab/client/core/app/RiderActivity;

.field private final d:Ldty;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhiz;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;

.field private g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ljsg;Life;Lcom/ubercab/client/core/app/RiderActivity;Ldty;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhiy;->e:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lhiy;->a:Ljsg;

    .line 44
    iput-object p2, p0, Lhiy;->b:Life;

    .line 45
    iput-object p3, p0, Lhiy;->c:Lcom/ubercab/client/core/app/RiderActivity;

    .line 46
    iput-object p4, p0, Lhiy;->d:Ldty;

    .line 47
    return-void
.end method

.method private static b(Lhnk;)Z
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lhnk;->b()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 153
    invoke-virtual {p0}, Lhnk;->b()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 154
    :cond_0
    invoke-virtual {p0}, Lhnk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhha;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lhiy;->f:Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhiy;->f:Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lhiy;->f:Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lhiy;->f:Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->b(Lhrs;)V

    .line 163
    iget-object v0, p0, Lhiy;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhiy;->f:Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lhiy;->f:Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lhiy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    .line 52
    invoke-interface {v0}, Lhiz;->E()V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lhiy;->g:Landroid/view/ViewGroup;

    .line 127
    return-void
.end method

.method public final a(Lhiz;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lhiy;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method public final a(Lhnk;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lhiy;->b:Life;

    sget-object v2, Ldux;->hG:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {p1}, Lhiy;->b(Lhnk;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    invoke-direct {p0}, Lhiy;->e()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 74
    invoke-virtual {p1}, Lhnk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhha;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    :cond_2
    invoke-direct {p0}, Lhiy;->e()V

    goto :goto_0

    .line 80
    :cond_3
    invoke-direct {p0}, Lhiy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lhiy;->a:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 87
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriver;->getIsAccessibilityTripViewEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 89
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhiy;->b:Life;

    sget-object v3, Ldux;->gq:Ldux;

    invoke-interface {v0, v3}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lhiy;->d:Ldty;

    invoke-virtual {v0}, Ldty;->S()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    invoke-direct {p0}, Lhiy;->e()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 87
    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, p0, Lhiy;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RootView cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_6
    iget-object v0, p0, Lhiy;->f:Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;

    if-nez v0, :cond_7

    .line 99
    iget-object v0, p0, Lhiy;->c:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030031

    iget-object v4, p0, Lhiy;->g:Landroid/view/ViewGroup;

    .line 100
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;

    iput-object v0, p0, Lhiy;->f:Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;

    .line 101
    iget-object v0, p0, Lhiy;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhiy;->f:Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lhiy;->f:Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->a(Lhrs;)V

    .line 103
    iget-object v0, p0, Lhiy;->d:Ldty;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldty;->n(Ljava/lang/String;)V

    .line 105
    :cond_7
    iget-object v0, p0, Lhiy;->f:Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->a(Lcom/ubercab/rider/realtime/model/Trip;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lhiy;->e()V

    .line 59
    return-void
.end method

.method public final b(Lhiz;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lhiy;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lhiy;->f:Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lhiy;->a:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lhiy;->f:Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/overlay/AccessibilityDeafOverlayView;->a(Lcom/ubercab/rider/realtime/model/Trip;)V

    goto :goto_0
.end method
