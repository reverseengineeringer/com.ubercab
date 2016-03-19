.class final Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;
.end annotation


# instance fields
.field final synthetic a:Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;


# direct methods
.method constructor <init>(Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar$2;->a:Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar$2;->a:Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;

    invoke-static {v0}, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->b(Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;)Z

    .line 39
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar$2;->a:Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;

    invoke-static {v0}, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->c(Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar$2;->a:Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->a(Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;J)J

    .line 41
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar$2;->a:Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->setVisibility(I)V

    .line 43
    :cond_0
    return-void
.end method
