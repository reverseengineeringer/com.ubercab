.class final Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar$1;
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
    .line 24
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar$1;->a:Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar$1;->a:Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;

    invoke-static {v0}, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->a(Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;)Z

    .line 29
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar$1;->a:Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->a(Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;J)J

    .line 30
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar$1;->a:Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->setVisibility(I)V

    .line 31
    return-void
.end method
