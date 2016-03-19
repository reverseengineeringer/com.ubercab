.class final Lsu$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu;->a(Laqk;Lahi;)V
.end annotation


# instance fields
.field final synthetic a:Laqk;

.field final synthetic b:Lsu;


# direct methods
.method constructor <init>(Lsu;Laqk;)V
    .locals 0

    iput-object p1, p0, Lsu$2;->b:Lsu;

    iput-object p2, p0, Lsu$2;->a:Laqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsu$2;->b:Lsu;

    new-instance v1, Laqj;

    iget-object v2, p0, Lsu$2;->a:Laqk;

    invoke-direct {v1, v2}, Laqj;-><init>(Laqk;)V

    invoke-virtual {v0, v1}, Lsu;->b(Laqj;)V

    return-void
.end method
