.class final Lbis$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbis;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Lbis;


# direct methods
.method constructor <init>(Lbis;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    iput-object p1, p0, Lbis$2;->e:Lbis;

    iput-object p2, p0, Lbis$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lbis$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lbis$2;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lbis$2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbis$2;->e:Lbis;

    iget-object v1, p0, Lbis$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lbis$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lbis$2;->c:Ljava/lang/Object;

    iget-wide v4, p0, Lbis$2;->d:J

    invoke-static/range {v0 .. v5}, Lbis;->a(Lbis;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
