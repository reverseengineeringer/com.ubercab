.class final Lbjx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjx;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbjx;


# direct methods
.method constructor <init>(Lbjx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbjx$1;->b:Lbjx;

    iput-object p2, p0, Lbjx$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbjx$1;->b:Lbjx;

    iget-object v0, v0, Lbjx;->n:Lbko;

    invoke-virtual {v0}, Lbko;->e()Lbkf;

    move-result-object v0

    invoke-virtual {v0}, Lbkf;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbkf;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lbjx$1;->b:Lbjx;

    const/4 v1, 0x6

    const-string/jumbo v2, "Persisted config not initialized . Not logging error/warn."

    invoke-virtual {v0, v1, v2}, Lbjx;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lbkf;->b:Lbki;

    iget-object v1, p0, Lbjx$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbki;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
