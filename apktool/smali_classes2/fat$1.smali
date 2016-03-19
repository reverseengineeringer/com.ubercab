.class final Lfat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfat;
.end annotation


# instance fields
.field final synthetic a:Lfat;


# direct methods
.method constructor <init>(Lfat;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lfat$1;->a:Lfat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lfat$1;->a:Lfat;

    invoke-static {v0}, Lfat;->a(Lfat;)V

    .line 29
    iget-object v0, p0, Lfat$1;->a:Lfat;

    invoke-static {v0}, Lfat;->b(Lfat;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void
.end method
