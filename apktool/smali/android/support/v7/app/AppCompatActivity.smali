.class public Landroid/support/v7/app/AppCompatActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lac;
.implements Landroid/support/v4/app/TaskStackBuilder$SupportParentable;
.implements Laq;


# instance fields
.field private a:Lar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 0

    .prologue
    .line 292
    invoke-virtual {p1, p0}, Landroid/support/v4/app/TaskStackBuilder;->addParentStack(Landroid/app/Activity;)Landroid/support/v4/app/TaskStackBuilder;

    .line 293
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 391
    invoke-static {p0, p1}, Landroid/support/v4/app/NavUtils;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 407
    invoke-static {p0, p1}, Landroid/support/v4/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 408
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_1

    .line 340
    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 342
    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->a(Landroid/support/v4/app/TaskStackBuilder;)V

    .line 344
    invoke-virtual {v0}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 347
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_0
    const/4 v0, 0x1

    .line 360
    :goto_1
    return v0

    .line 351
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 356
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 360
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private f()Lar;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->a:Lar;

    if-nez v0, :cond_0

    .line 456
    invoke-static {p0, p0}, Lar;->a(Landroid/app/Activity;Laq;)Lar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->a:Lar;

    .line 458
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->a:Lar;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Lar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lar;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 100
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Lar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lar;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    return-void
.end method

.method public final b()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Lar;

    move-result-object v0

    invoke-virtual {v0}, Lar;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Lar;

    move-result-object v0

    invoke-virtual {v0}, Lar;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 374
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Lar;

    move-result-object v0

    invoke-virtual {v0}, Lar;->g()V

    .line 199
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Lar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lar;->a(Landroid/content/res/Configuration;)V

    .line 131
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Lar;

    move-result-object v0

    invoke-virtual {v0}, Lar;->j()V

    .line 60
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Lar;

    move-result-object v0

    invoke-virtual {v0}, Lar;->c()V

    .line 61
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 162
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Lar;

    move-result-object v0

    invoke-virtual {v0}, Lar;->h()V

    .line 163
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 152
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 154
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Z

    move-result v0

    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 437
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 448
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 449
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Lar;

    move-result-object v0

    invoke-virtual {v0}, Lar;->d()V

    .line 68
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 142
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Lar;

    move-result-object v0

    invoke-virtual {v0}, Lar;->f()V

    .line 143
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 136
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Lar;

    move-result-object v0

    invoke-virtual {v0}, Lar;->e()V

    .line 137
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 168
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Lar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lar;->a(Ljava/lang/CharSequence;)V

    .line 169
    return-void
.end method

.method public final s_()Lab;
    .locals 1

    .prologue
    .line 426
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Lar;

    move-result-object v0

    invoke-virtual {v0}, Lar;->i()Lab;

    move-result-object v0

    return-object v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Lar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lar;->a(I)V

    .line 110
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Lar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lar;->a(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Lar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lar;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Lar;

    move-result-object v0

    invoke-virtual {v0}, Lar;->g()V

    .line 192
    return-void
.end method
