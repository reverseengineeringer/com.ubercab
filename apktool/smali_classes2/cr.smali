.class public final Lcr;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/content/res/Resources$Theme;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 39
    iput p2, p0, Lcr;->a:I

    .line 40
    return-void
.end method

.method private static a(Landroid/content/res/Resources$Theme;I)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 97
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcr;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 101
    :goto_0
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcr;->b:Landroid/content/res/Resources$Theme;

    .line 103
    invoke-virtual {p0}, Lcr;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcr;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcr;->b:Landroid/content/res/Resources$Theme;

    iget v1, p0, Lcr;->a:I

    invoke-static {v0, v1}, Lcr;->a(Landroid/content/res/Resources$Theme;I)V

    .line 109
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcr;->a:I

    return v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcr;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcr;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcr;->c:Landroid/view/LayoutInflater;

    .line 79
    :cond_0
    iget-object v0, p0, Lcr;->c:Landroid/view/LayoutInflater;

    .line 81
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcr;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcr;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcr;->b:Landroid/content/res/Resources$Theme;

    .line 70
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget v0, p0, Lcr;->a:I

    if-nez v0, :cond_1

    .line 66
    sget v0, Lby;->Theme_AppCompat_Light:I

    iput v0, p0, Lcr;->a:I

    .line 68
    :cond_1
    invoke-direct {p0}, Lcr;->b()V

    .line 70
    iget-object v0, p0, Lcr;->b:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public final setTheme(I)V
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcr;->a:I

    if-eq v0, p1, :cond_0

    .line 50
    iput p1, p0, Lcr;->a:I

    .line 51
    invoke-direct {p0}, Lcr;->b()V

    .line 53
    :cond_0
    return-void
.end method
