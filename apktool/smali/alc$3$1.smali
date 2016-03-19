.class final Lalc$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalc$3;->a(Laks;)V
.end annotation


# instance fields
.field final synthetic a:Laks;

.field final synthetic b:Lalc$3;


# direct methods
.method constructor <init>(Lalc$3;Laks;)V
    .locals 0

    iput-object p1, p0, Lalc$3$1;->b:Lalc$3;

    iput-object p2, p0, Lalc$3$1;->a:Laks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lalc$3$1;->b:Lalc$3;

    iget-object v0, v0, Lalc$3;->a:Lalc;

    invoke-static {v0}, Lalc;->a(Lalc;)Lakz;

    move-result-object v0

    iget-object v1, p0, Lalc$3$1;->a:Laks;

    invoke-interface {v0, v1}, Lakz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lalc$3$1;->a:Laks;

    invoke-interface {v0}, Laks;->a()V

    return-void
.end method
