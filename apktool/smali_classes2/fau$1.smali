.class final Lfau$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfau;
.end annotation


# instance fields
.field final synthetic a:Lfau;


# direct methods
.method constructor <init>(Lfau;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lfau$1;->a:Lfau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lfau$1;->a:Lfau;

    invoke-static {v0}, Lfau;->a(Lfau;)V

    .line 32
    iget-object v0, p0, Lfau$1;->a:Lfau;

    invoke-static {v0}, Lfau;->b(Lfau;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    return-void
.end method
