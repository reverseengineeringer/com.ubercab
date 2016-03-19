.class final Lakx$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lakt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakx$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Laks;

.field final synthetic b:Lakx$1;


# direct methods
.method constructor <init>(Lakx$1;Laks;)V
    .locals 0

    iput-object p1, p0, Lakx$1$1;->b:Lakx$1;

    iput-object p2, p0, Lakx$1$1;->a:Laks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Laqz;->a:Landroid/os/Handler;

    new-instance v1, Lakx$1$1$1;

    invoke-direct {v1, p0}, Lakx$1$1$1;-><init>(Lakx$1$1;)V

    sget v2, Laky;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
