.class final Lbiw$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiw$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Lbiw$1;


# direct methods
.method constructor <init>(Lbiw$1;)V
    .locals 0

    iput-object p1, p0, Lbiw$1$1;->a:Lbiw$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbiw$1$1;->a:Lbiw$1;

    iget-object v0, v0, Lbiw$1;->a:Lbiw;

    invoke-virtual {v0}, Lbiw;->v()V

    return-void
.end method
