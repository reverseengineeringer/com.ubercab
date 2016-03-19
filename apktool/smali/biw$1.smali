.class final Lbiw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiw;
.end annotation


# instance fields
.field final synthetic a:Lbiw;


# direct methods
.method constructor <init>(Lbiw;)V
    .locals 0

    iput-object p1, p0, Lbiw$1;->a:Lbiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbiw$1;->a:Lbiw;

    invoke-virtual {v0}, Lbiw;->r()Lbkk;

    move-result-object v0

    new-instance v1, Lbiw$1$1;

    invoke-direct {v1, p0}, Lbiw$1$1;-><init>(Lbiw$1;)V

    invoke-virtual {v0, v1}, Lbkk;->a(Ljava/lang/Runnable;)V

    return-void
.end method
