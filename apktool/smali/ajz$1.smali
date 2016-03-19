.class final Lajz$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajz;->a()V
.end annotation


# instance fields
.field final synthetic a:Lajz;


# direct methods
.method constructor <init>(Lajz;)V
    .locals 0

    iput-object p1, p0, Lajz$1;->a:Lajz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Ltp;->t()Laka;

    move-result-object v0

    iget-object v1, p0, Lajz$1;->a:Lajz;

    invoke-virtual {v0, v1}, Laka;->b(Lajz;)V

    return-void
.end method
