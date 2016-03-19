.class final Lciw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lciw;->run()V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lciw;


# direct methods
.method constructor <init>(Lciw;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lciw$1;->b:Lciw;

    iput-object p2, p0, Lciw$1;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 608
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lciw$1;->a:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
