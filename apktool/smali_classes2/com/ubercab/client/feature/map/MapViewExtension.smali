.class public final Lcom/ubercab/client/feature/map/MapViewExtension;
.super Lfnv;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfoc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfoa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/map/MapViewExtension;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/map/MapViewExtension;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lfnv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/map/MapViewExtension;->a:Z

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/map/MapViewExtension;->b:Landroid/os/Handler;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/map/MapViewExtension;->c:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/map/MapViewExtension;->d:Ljava/util/List;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/map/MapViewExtension;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/ubercab/client/feature/map/MapViewExtension;->c:Ljava/util/List;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ubercab/client/feature/map/MapViewExtension;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/client/feature/map/MapViewExtension$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/map/MapViewExtension$1;-><init>(Lcom/ubercab/client/feature/map/MapViewExtension;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lfnv;->a(Landroid/graphics/Point;)V

    return-void
.end method

.method public final bridge synthetic a(Lfnx;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lfnv;->a(Lfnx;)V

    return-void
.end method

.method public final a(Lfoa;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/client/feature/map/MapViewExtension;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public final a(Lfoc;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/client/feature/map/MapViewExtension;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/ubercab/client/feature/map/MapViewExtension;->a:Z

    .line 97
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/ubercab/client/feature/map/MapViewExtension;->a:Z

    return v0
.end method

.method protected final a(ILandroid/graphics/Point;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 89
    :cond_0
    invoke-super {p0, p1, p2}, Lfnv;->a(ILandroid/graphics/Point;)Z

    move-result v0

    :goto_0
    return v0

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/map/MapViewExtension;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoa;

    .line 63
    invoke-interface {v0, p2}, Lfoa;->a(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 64
    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/client/feature/map/MapViewExtension;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoa;

    .line 70
    invoke-interface {v0, p2}, Lfoa;->b(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/client/feature/map/MapViewExtension;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoa;

    .line 77
    invoke-interface {v0}, Lfoa;->H_()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 78
    goto :goto_0

    .line 83
    :pswitch_3
    iget-object v0, p0, Lcom/ubercab/client/feature/map/MapViewExtension;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoa;

    .line 84
    invoke-interface {v0}, Lfoa;->I_()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lfoa;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ubercab/client/feature/map/MapViewExtension;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public final b(Lfoc;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/client/feature/map/MapViewExtension;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ubercab/client/feature/map/MapViewExtension;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoc;

    .line 107
    invoke-interface {v0}, Lfoc;->a()V

    goto :goto_0

    .line 109
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/client/feature/map/MapViewExtension;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoc;

    .line 115
    invoke-interface {v0}, Lfoc;->N_()V

    goto :goto_0

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/map/MapViewExtension;->j()V

    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/ubercab/client/feature/map/MapViewExtension;->j()V

    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lfnv;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/ubercab/client/feature/map/MapViewExtension;->j()V

    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method final f()Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ubercab/client/feature/map/MapViewExtension;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoc;

    .line 130
    invoke-interface {v0}, Lfoc;->g()V

    goto :goto_0

    .line 132
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final g()Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ubercab/client/feature/map/MapViewExtension;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoc;

    .line 143
    invoke-interface {v0}, Lfoc;->h()V

    goto :goto_0

    .line 145
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/ubercab/client/feature/map/MapViewExtension;->j()V

    .line 151
    const/4 v0, 0x1

    return v0
.end method
