.class final Lkto$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkto;->a(Lkmk;J)Lklo;
.end annotation


# instance fields
.field final synthetic a:Lktp;

.field final synthetic b:Lkto;


# direct methods
.method constructor <init>(Lkto;Lktp;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lkto$1;->b:Lkto;

    iput-object p2, p0, Lkto$1;->a:Lktp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lkto$1;->b:Lkto;

    invoke-static {v0}, Lkto;->a(Lkto;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lkto$1;->a:Lktp;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method
