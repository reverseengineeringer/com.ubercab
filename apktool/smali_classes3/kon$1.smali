.class final Lkon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkon;->a()V
.end annotation


# instance fields
.field final synthetic a:Lkon;


# direct methods
.method constructor <init>(Lkon;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lkon$1;->a:Lkon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lkon$1;->a:Lkon;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkon;->g:Z

    .line 99
    iget-object v0, p0, Lkon$1;->a:Lkon;

    iget-object v0, v0, Lkon;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lkon$1;->a:Lkon;

    invoke-virtual {v0}, Lkon;->b()V

    .line 102
    :cond_0
    return-void
.end method
