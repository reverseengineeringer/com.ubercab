.class final Lbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx;


# instance fields
.field final synthetic a:Lbh;

.field private b:Z


# direct methods
.method private constructor <init>(Lbh;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lbi;->a:Lbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbh;B)V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0, p1}, Lbi;-><init>(Lbh;)V

    return-void
.end method


# virtual methods
.method public final a(Ldi;Z)V
    .locals 2

    .prologue
    .line 595
    iget-boolean v0, p0, Lbi;->b:Z

    if-eqz v0, :cond_0

    .line 605
    :goto_0
    return-void

    .line 599
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbi;->b:Z

    .line 600
    iget-object v0, p0, Lbi;->a:Lbh;

    invoke-static {v0}, Lbh;->c(Lbh;)Lfx;

    move-result-object v0

    invoke-interface {v0}, Lfx;->n()V

    .line 601
    iget-object v0, p0, Lbi;->a:Lbh;

    invoke-static {v0}, Lbh;->a(Lbh;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lbi;->a:Lbh;

    invoke-static {v0}, Lbh;->a(Lbh;)Landroid/view/Window$Callback;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 604
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbi;->b:Z

    goto :goto_0
.end method

.method public final a(Ldi;)Z
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lbi;->a:Lbh;

    invoke-static {v0}, Lbh;->a(Lbh;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lbi;->a:Lbh;

    invoke-static {v0}, Lbh;->a(Lbh;)Landroid/view/Window$Callback;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 588
    const/4 v0, 0x1

    .line 590
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
