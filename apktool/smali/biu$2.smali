.class final Lbiu$2;
.super Lbjk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiu;-><init>(Lbko;)V
.end annotation


# instance fields
.field final synthetic a:Lbiu;


# direct methods
.method constructor <init>(Lbiu;Lbko;)V
    .locals 0

    iput-object p1, p0, Lbiu$2;->a:Lbiu;

    invoke-direct {p0, p2}, Lbjk;-><init>(Lbko;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbiu$2;->a:Lbiu;

    invoke-virtual {v0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->c()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    return-void
.end method
