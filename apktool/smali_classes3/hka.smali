.class public final Lhka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhry;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhkb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lckc;

.field private final c:Landroid/content/Context;

.field private final d:Life;

.field private e:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

.field private f:Lhkc;

.field private g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lckc;Life;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhka;->a:Ljava/util/List;

    .line 75
    iput-object p1, p0, Lhka;->b:Lckc;

    .line 76
    iput-object p2, p0, Lhka;->d:Life;

    .line 77
    iput-object p3, p0, Lhka;->c:Landroid/content/Context;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lhka;->g:Landroid/view/ViewGroup;

    .line 137
    return-void
.end method

.method public final a(Lhkb;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lhka;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lhka;->d:Life;

    sget-object v1, Ldux;->gQ:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lhka;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkb;

    .line 164
    invoke-interface {v0, p0, p1}, Lhkb;->a(Lhka;Z)V

    goto :goto_1

    .line 167
    :cond_2
    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Lhka;->b:Lckc;

    iget-object v1, p0, Lhka;->f:Lhkc;

    iget-object v1, v1, Lhkc;->f:Lcom/ubercab/analytics/model/AnalyticsEvent;

    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lhka;->d:Life;

    sget-object v2, Ldux;->gQ:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    iget-object v1, p0, Lhka;->e:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhka;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 121
    iget-object v0, p0, Lhka;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhka;->e:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lhka;->e:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->b(Lhry;)V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lhka;->e:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    .line 125
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lhkc;Landroid/graphics/Rect;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lhka;->d:Life;

    sget-object v2, Ldux;->gQ:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 107
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lhka;->e:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhka;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 93
    iput-object p1, p0, Lhka;->f:Lhkc;

    .line 94
    iget-object v0, p0, Lhka;->c:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 96
    const v2, 0x7f0300ad

    iget-object v3, p0, Lhka;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    iput-object v0, p0, Lhka;->e:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    .line 97
    iget-object v0, p0, Lhka;->e:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->a(Lhry;)V

    .line 98
    iget-object v0, p0, Lhka;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhka;->e:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lhka;->e:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    iget-object v1, p0, Lhka;->f:Lhkc;

    iget v1, v1, Lhkc;->g:I

    iget-object v2, p0, Lhka;->f:Lhkc;

    iget v2, v2, Lhkc;->b:I

    iget-object v3, p0, Lhka;->f:Lhkc;

    iget v3, v3, Lhkc;->c:I

    iget-object v4, p0, Lhka;->f:Lhkc;

    iget v4, v4, Lhkc;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->a(IIIF)V

    .line 101
    iget-object v0, p0, Lhka;->e:Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->a(Landroid/graphics/Rect;)V

    .line 103
    iget-object v0, p0, Lhka;->b:Lckc;

    iget-object v1, p0, Lhka;->f:Lhkc;

    iget-object v1, v1, Lhkc;->e:Lcom/ubercab/analytics/model/AnalyticsEvent;

    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 105
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 107
    goto :goto_0
.end method

.method public final b(Lhkb;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lhka;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method
