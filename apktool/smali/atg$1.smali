.class final Latg$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latg;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Latg;


# direct methods
.method constructor <init>(Latg;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Latg$1;->c:Latg;

    iput-object p2, p0, Latg$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Latg$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Latg$1;->c:Latg;

    invoke-static {v0}, Latg;->a(Latg;)Laws;

    move-result-object v0

    iget-object v1, p0, Latg$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Latg$1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Laws;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Latg$1;->c:Latg;

    invoke-static {v0}, Latg;->a(Latg;)Laws;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laws;->a(Ljava/lang/String;)V

    return-void
.end method
