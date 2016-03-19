.class final Lhvk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvk;->h()V
.end annotation


# instance fields
.field final synthetic a:Lhvk;


# direct methods
.method constructor <init>(Lhvk;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lhvk$3;->a:Lhvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 554
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 555
    iget-object v0, p0, Lhvk$3;->a:Lhvk;

    invoke-static {v0}, Lhvk;->c(Lhvk;)Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 559
    :goto_0
    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Lhvk$3;->a:Lhvk;

    invoke-static {v0}, Lhvk;->c(Lhvk;)Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lhvk$3;->a:Lhvk;

    invoke-static {v0}, Lhvk;->c(Lhvk;)Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lhvk$3;->a:Lhvk;

    invoke-static {v0}, Lhvk;->d(Lhvk;)V

    .line 544
    iget-object v0, p0, Lhvk$3;->a:Lhvk;

    sget-object v1, Lhtd;->b:Lhtd;

    invoke-static {v0, v1}, Lhvk;->a(Lhvk;Lhtd;)V

    .line 545
    iget-object v0, p0, Lhvk$3;->a:Lhvk;

    invoke-static {v0}, Lhvk;->a(Lhvk;)Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->d()V

    .line 546
    iget-object v0, p0, Lhvk$3;->a:Lhvk;

    invoke-static {v0}, Lhvk;->a(Lhvk;)Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    move-result-object v0

    iget-object v1, p0, Lhvk$3;->a:Lhvk;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a(Lhtc;)V

    .line 549
    invoke-direct {p0}, Lhvk$3;->a()V

    goto :goto_0
.end method
