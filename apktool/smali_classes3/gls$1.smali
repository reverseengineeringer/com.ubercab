.class final Lgls$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgls;->a(Lchh;)Ljava/lang/Runnable;
.end annotation


# instance fields
.field final synthetic a:Lchh;


# direct methods
.method constructor <init>(Lchh;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lgls$1;->a:Lchh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lgls$1;->a:Lchh;

    new-instance v1, Lglt;

    invoke-direct {v1}, Lglt;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
