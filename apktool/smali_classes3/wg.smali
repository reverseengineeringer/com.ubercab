.class public final Lwg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lwh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final b:Lwp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final c:Lwn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwn",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Lwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwl;Lwn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lwm;",
            ">(",
            "Ljava/lang/String;",
            "Lwl",
            "<TC;TO;>;",
            "Lwn",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Labs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Labs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwg;->e:Ljava/lang/String;

    iput-object p2, p0, Lwg;->a:Lwl;

    iput-object v1, p0, Lwg;->b:Lwp;

    iput-object p3, p0, Lwg;->c:Lwn;

    iput-object v1, p0, Lwg;->d:Lwq;

    return-void
.end method


# virtual methods
.method public final a()Lwl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lwg;->a:Lwl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Labs;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lwg;->a:Lwl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lwp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwp",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lwg;->b:Lwp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "This API was constructed with a ClientBuilder. Use getClientBuilder"

    invoke-static {v0, v1}, Labs;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lwg;->b:Lwp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lwn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwn",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lwg;->c:Lwn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey"

    invoke-static {v0, v1}, Labs;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lwg;->c:Lwn;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lwg;->d:Lwq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwg;->e:Ljava/lang/String;

    return-object v0
.end method
