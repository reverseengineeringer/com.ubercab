.class final Lapn$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapn$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasi",
        "<",
        "Lald;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahf;

.field final synthetic b:Lapn$2;


# direct methods
.method constructor <init>(Lapn$2;Lahf;)V
    .locals 0

    iput-object p1, p0, Lapn$2$1;->b:Lapn$2;

    iput-object p2, p0, Lapn$2$1;->a:Lahf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lald;)V
    .locals 5

    iget-object v0, p0, Lapn$2$1;->b:Lapn$2;

    iget-object v0, v0, Lapn$2;->c:Lahi;

    iget-object v1, p0, Lapn$2$1;->a:Lahf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lahi;->a(Lahf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lapn$2$1;->b:Lapn$2;

    iget-object v0, v0, Lapn$2;->c:Lahi;

    invoke-virtual {v0}, Lahi;->b()V

    const-string/jumbo v0, "/invalidRequest"

    iget-object v1, p0, Lapn$2$1;->b:Lapn$2;

    iget-object v1, v1, Lapn$2;->b:Lapp;

    iget-object v1, v1, Lapp;->c:Laji;

    invoke-interface {p1, v0, v1}, Lald;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/loadAdURL"

    iget-object v1, p0, Lapn$2$1;->b:Lapn$2;

    iget-object v1, v1, Lapn$2;->b:Lapp;

    iget-object v1, v1, Lapp;->d:Laji;

    invoke-interface {p1, v0, v1}, Lald;->a(Ljava/lang/String;Laji;)V

    :try_start_0
    const-string/jumbo v0, "AFMA_buildAdURL"

    iget-object v1, p0, Lapn$2$1;->b:Lapn$2;

    iget-object v1, v1, Lapn$2;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lald;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Laqt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lald;

    invoke-direct {p0, p1}, Lapn$2$1;->a(Lald;)V

    return-void
.end method
