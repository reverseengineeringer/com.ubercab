.class final Lilq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilq;->c()Ljava/util/concurrent/Executor;
.end annotation


# instance fields
.field final synthetic a:Lilq;


# direct methods
.method constructor <init>(Lilq;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lilq$1;->a:Lilq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 54
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 55
    return-void
.end method
