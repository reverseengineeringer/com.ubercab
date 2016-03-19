.class final Lebl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebl;->c(Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lebl;


# direct methods
.method constructor <init>(Lebl;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1464
    iput-object p1, p0, Lebl$1;->b:Lebl;

    iput-object p2, p0, Lebl$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1467
    iget-object v0, p0, Lebl$1;->b:Lebl;

    iget-object v1, p0, Lebl$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lebl;->c(Ljava/lang/Object;)V

    .line 1468
    return-void
.end method
