.class final Lag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab;


# instance fields
.field final a:Landroid/app/Activity;

.field b:Laj;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    iput-object p1, p0, Lag;->a:Landroid/app/Activity;

    .line 509
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;B)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0, p1}, Lag;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lag;->a:Landroid/app/Activity;

    invoke-static {v0}, Lai;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lag;->b:Laj;

    iget-object v1, p0, Lag;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lai;->a(Laj;Landroid/app/Activity;I)Laj;

    move-result-object v0

    iput-object v0, p0, Lag;->b:Laj;

    .line 547
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 538
    iget-object v0, p0, Lag;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lai;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Laj;

    move-result-object v0

    iput-object v0, p0, Lag;->b:Laj;

    .line 540
    iget-object v0, p0, Lag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 541
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 525
    :goto_0
    return-object v0

    .line 523
    :cond_0
    iget-object v0, p0, Lag;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lag;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
