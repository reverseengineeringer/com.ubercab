.class final Lbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx;


# instance fields
.field final synthetic a:Lbh;


# direct methods
.method private constructor <init>(Lbh;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lbk;->a:Lbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbh;B)V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0, p1}, Lbk;-><init>(Lbh;)V

    return-void
.end method


# virtual methods
.method public final a(Ldi;Z)V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lbk;->a:Lbh;

    invoke-static {v0}, Lbh;->a(Lbh;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lbk;->a:Lbh;

    invoke-static {v0}, Lbh;->a(Lbh;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 614
    :cond_0
    return-void
.end method

.method public final a(Ldi;)Z
    .locals 2

    .prologue
    .line 618
    if-nez p1, :cond_0

    iget-object v0, p0, Lbk;->a:Lbh;

    invoke-static {v0}, Lbh;->a(Lbh;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lbk;->a:Lbh;

    invoke-static {v0}, Lbh;->a(Lbh;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 621
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
