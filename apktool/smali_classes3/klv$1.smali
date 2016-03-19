.class final Lklv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lklv;->a(Lkmk;JLjava/util/concurrent/TimeUnit;)Lklo;
.end annotation


# instance fields
.field final synthetic a:Lkqt;

.field final synthetic b:Lklv;


# direct methods
.method constructor <init>(Lklv;Lkqt;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lklv$1;->b:Lklv;

    iput-object p2, p0, Lklv$1;->a:Lkqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lklv$1;->b:Lklv;

    invoke-static {v0}, Lklv;->a(Lklv;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lklv$1;->a:Lkqt;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method
