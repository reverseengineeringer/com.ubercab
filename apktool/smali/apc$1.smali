.class final Lapc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapc;->a()V
.end annotation


# instance fields
.field final synthetic a:Laqj;

.field final synthetic b:Lapc;


# direct methods
.method constructor <init>(Lapc;Laqj;)V
    .locals 0

    iput-object p1, p0, Lapc$1;->b:Lapc;

    iput-object p2, p0, Lapc$1;->a:Laqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lapc$1;->b:Lapc;

    invoke-static {v0}, Lapc;->a(Lapc;)Laoy;

    move-result-object v0

    iget-object v1, p0, Lapc$1;->a:Laqj;

    invoke-interface {v0, v1}, Laoy;->b(Laqj;)V

    return-void
.end method
