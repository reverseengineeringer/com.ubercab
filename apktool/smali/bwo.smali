.class final Lbwo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbwx;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lbwn;


# direct methods
.method constructor <init>(Lbwn;Lbwx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbwo;->c:Lbwn;

    iput-object p2, p0, Lbwo;->a:Lbwx;

    iput-object p3, p0, Lbwo;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lbwo;->c:Lbwn;

    iget-object v1, p0, Lbwo;->a:Lbwx;

    iget-object v2, p0, Lbwo;->b:Ljava/lang/String;

    iget-object v3, p0, Lbwo;->c:Lbwn;

    invoke-static {v3}, Lbwn;->e(Lbwn;)Lbtz;

    move-result-object v3

    new-instance v4, Lbws;

    iget-object v5, p0, Lbwo;->c:Lbwn;

    iget-object v6, p0, Lbwo;->a:Lbwx;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lbws;-><init>(Lbwn;Lbwx;B)V

    invoke-static {v0, v1, v2, v3, v4}, Lbwn;->a(Lbwn;Lbwx;Ljava/lang/String;Lbtz;Lbue;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
