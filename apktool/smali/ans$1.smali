.class final Lans$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lans;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lans;


# direct methods
.method constructor <init>(Lans;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lans$1;->c:Lans;

    iput-object p2, p0, Lans$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lans$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lans$1;->c:Lans;

    invoke-virtual {v0}, Lans;->a()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lans$1$1;

    invoke-direct {v1, p0, v0}, Lans$1$1;-><init>(Lans$1;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lans$1;->c:Lans;

    iget-object v1, v1, Lans;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lans$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lans$1;->b:Ljava/lang/String;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Fetching assets finished."

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    return-void
.end method
