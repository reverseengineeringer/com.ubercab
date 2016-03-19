.class public abstract Lcom/ubercab/mvc/app/MvcActivity;
.super Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Likh;",
            ">;"
        }
    .end annotation
.end field

.field private b:Like;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Likh;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final b(Likh;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public c()Like;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->b:Like;

    return-object v0
.end method

.method public abstract d()Like;
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->b:Like;

    invoke-virtual {v0, p1, p2, p3}, Like;->b(IILandroid/content/Intent;)V

    .line 96
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/mvc/app/MvcActivity;->d()Like;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->b:Like;

    .line 59
    iget-object v1, p0, Lcom/ubercab/mvc/app/MvcActivity;->b:Like;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/ubercab/mvc/app/MvcActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p1}, Like;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onDestroy()V

    .line 120
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->b:Like;

    invoke-virtual {v0}, Like;->q()V

    .line 125
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onLowMemory()V

    .line 131
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 138
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 143
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 140
    :pswitch_0
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->navigateUpFromSameTask(Landroid/app/Activity;)V

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onPause()V

    .line 102
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likh;

    .line 103
    invoke-interface {v0}, Likh;->d()V

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onResume()V

    .line 86
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likh;

    .line 87
    invoke-interface {v0}, Likh;->b()V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likh;

    .line 67
    invoke-interface {v0, p1}, Likh;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->b:Like;

    invoke-virtual {v0, p1}, Like;->b(Landroid/os/Bundle;)V

    .line 71
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onStart()V

    .line 77
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likh;

    .line 78
    invoke-interface {v0}, Likh;->a()V

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onStop()V

    .line 111
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method
