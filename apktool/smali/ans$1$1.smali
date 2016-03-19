.class final Lans$1$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lans$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lans$1;


# direct methods
.method constructor <init>(Lans$1;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lans$1$1;->b:Lans$1;

    iput-object p2, p0, Lans$1$1;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "Loading assets have finished"

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lans$1$1;->b:Lans$1;

    iget-object v0, v0, Lans$1;->c:Lans;

    iget-object v0, v0, Lans;->a:Ljava/util/Set;

    iget-object v1, p0, Lans$1$1;->a:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "Loading assets have failed."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lans$1$1;->b:Lans$1;

    iget-object v0, v0, Lans$1;->c:Lans;

    iget-object v0, v0, Lans;->a:Ljava/util/Set;

    iget-object v1, p0, Lans$1$1;->a:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
