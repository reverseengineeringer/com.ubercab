.class final Lbiw$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiw;->c()V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbiw;


# direct methods
.method constructor <init>(Lbiw;J)V
    .locals 0

    iput-object p1, p0, Lbiw$5;->b:Lbiw;

    iput-wide p2, p0, Lbiw$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbiw$5;->b:Lbiw;

    iget-wide v2, p0, Lbiw$5;->a:J

    invoke-static {v0, v2, v3}, Lbiw;->b(Lbiw;J)V

    return-void
.end method
