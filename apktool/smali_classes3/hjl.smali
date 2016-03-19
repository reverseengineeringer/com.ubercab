.class public final Lhjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrw;


# instance fields
.field private final a:Lcom/ubercab/client/core/app/RiderActivity;

.field private final b:Ldty;

.field private final c:Lhha;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhjm;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;

.field private f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/app/RiderActivity;Ldty;Lhha;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhjl;->d:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lhjl;->a:Lcom/ubercab/client/core/app/RiderActivity;

    .line 33
    iput-object p2, p0, Lhjl;->b:Ldty;

    .line 34
    iput-object p3, p0, Lhjl;->c:Lhha;

    .line 35
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lhjl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjm;

    .line 55
    invoke-interface {v0}, Lhjm;->G()V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lhjl;->e:Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjl;->e:Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lhjl;->e:Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lhjl;->e:Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->b(Lhrw;)V

    .line 144
    iget-object v0, p0, Lhjl;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhjl;->e:Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lhjl;->e:Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;

    .line 146
    invoke-direct {p0}, Lhjl;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lhjl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjm;

    .line 40
    invoke-interface {v0}, Lhjm;->E()V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lhjl;->c:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhjl;->c:Lhha;

    .line 115
    invoke-virtual {v0}, Lhha;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhha;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lhjl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhjl;->b:Ldty;

    .line 117
    invoke-virtual {v0}, Ldty;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lhjl;->e:Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;

    if-nez v0, :cond_3

    .line 122
    iget-object v0, p0, Lhjl;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RootView cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_2
    iget-object v0, p0, Lhjl;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030285

    iget-object v2, p0, Lhjl;->f:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;

    iput-object v0, p0, Lhjl;->e:Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;

    .line 129
    iget-object v0, p0, Lhjl;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhjl;->e:Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lhjl;->e:Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->a(Lhrw;)V

    .line 132
    :cond_3
    iget-object v0, p0, Lhjl;->e:Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->a(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lhjl;->f:Landroid/view/ViewGroup;

    .line 88
    return-void
.end method

.method public final a(Lhjm;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lhjl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public final a(Lhnk;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p1}, Lhnk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhha;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjl;->b:Ldty;

    .line 76
    invoke-virtual {v0}, Ldty;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    invoke-direct {p0}, Lhjl;->f()V

    .line 79
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lhjl;->f()V

    .line 47
    iget-object v0, p0, Lhjl;->b:Ldty;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldty;->c(Z)V

    .line 48
    return-void
.end method

.method public final b(Lhjm;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lhjl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lhjl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjm;

    .line 64
    invoke-interface {v0}, Lhjm;->H()V

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
