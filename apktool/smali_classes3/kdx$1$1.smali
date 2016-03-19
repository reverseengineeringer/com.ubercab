.class final Lkdx$1$1;
.super Lkdo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdx$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lkdx$1;


# direct methods
.method constructor <init>(Lkdx$1;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lkdx$1$1;->b:Lkdx$1;

    iput-object p2, p0, Lkdx$1$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lkdo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lkdx$1$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    return-void
.end method
