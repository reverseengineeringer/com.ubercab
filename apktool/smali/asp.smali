.class public final Lasp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Lasq;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lasq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lasp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lasq;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lasq;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasp;->b:Landroid/content/Context;

    iput-object p2, p0, Lasp;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lasp;->a:Lasq;

    const/4 v0, 0x0

    iput-object v0, p0, Lasp;->d:Lpx;

    return-void
.end method


# virtual methods
.method public final a()Lpx;
    .locals 1

    const-string/jumbo v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lasp;->d:Lpx;

    return-object v0
.end method

.method public final a(IIII)V
    .locals 1

    const-string/jumbo v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lasp;->d:Lpx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasp;->d:Lpx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpx;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const-string/jumbo v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lasp;->d:Lpx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasp;->d:Lpx;

    invoke-virtual {v0}, Lpx;->g()V

    :cond_0
    return-void
.end method

.method public final b(IIII)V
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lasp;->d:Lpx;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lasp;->a:Lasq;

    invoke-interface {v0}, Lasq;->x()Lahh;

    move-result-object v0

    invoke-virtual {v0}, Lahh;->a()Lahi;

    move-result-object v0

    iget-object v1, p0, Lasp;->a:Lasq;

    invoke-interface {v1}, Lasq;->w()Lahf;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "vpr"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lahd;->a(Lahi;Lahf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lasp;->a:Lasq;

    invoke-interface {v0}, Lasq;->x()Lahh;

    move-result-object v0

    invoke-virtual {v0}, Lahh;->a()Lahi;

    move-result-object v0

    invoke-static {v0}, Lahd;->a(Lahi;)Lahf;

    move-result-object v0

    new-instance v1, Lpx;

    iget-object v2, p0, Lasp;->b:Landroid/content/Context;

    iget-object v3, p0, Lasp;->a:Lasq;

    iget-object v4, p0, Lasp;->a:Lasq;

    invoke-interface {v4}, Lasq;->x()Lahh;

    move-result-object v4

    invoke-virtual {v4}, Lahh;->a()Lahi;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lpx;-><init>(Landroid/content/Context;Lasq;Lahi;Lahf;)V

    iput-object v1, p0, Lasp;->d:Lpx;

    iget-object v0, p0, Lasp;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lasp;->d:Lpx;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lasp;->d:Lpx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpx;->a(IIII)V

    iget-object v0, p0, Lasp;->a:Lasq;

    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v0

    invoke-virtual {v0, v5}, Lasr;->a(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const-string/jumbo v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Labs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lasp;->d:Lpx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasp;->d:Lpx;

    invoke-virtual {v0}, Lpx;->l()V

    :cond_0
    return-void
.end method
