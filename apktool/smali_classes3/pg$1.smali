.class final Lpg$1;
.super Ljava/lang/Object;

# interfaces
.implements Laji;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg;->d()Lasq;
.end annotation


# instance fields
.field final synthetic a:Lpg;


# direct methods
.method constructor <init>(Lpg;)V
    .locals 0

    iput-object p1, p0, Lpg$1;->a:Lpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasq;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasq;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lpg$1;->a:Lpg;

    invoke-static {v0}, Lpg;->c(Lpg;)Lasq;

    move-result-object v0

    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v0

    new-instance v1, Lpg$1$1;

    invoke-direct {v1, p0, p2}, Lpg$1$1;-><init>(Lpg$1;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lasr;->a(Lass;)V

    const-string/jumbo v0, "overlayHtml"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v0, "baseUrl"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpg$1;->a:Lpg;

    invoke-static {v0}, Lpg;->c(Lpg;)Lasq;

    move-result-object v0

    const-string/jumbo v1, "text/html"

    const-string/jumbo v3, "UTF-8"

    invoke-interface {v0, v2, v1, v3}, Lasq;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lpg$1;->a:Lpg;

    invoke-static {v0}, Lpg;->c(Lpg;)Lasq;

    move-result-object v0

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lasq;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
