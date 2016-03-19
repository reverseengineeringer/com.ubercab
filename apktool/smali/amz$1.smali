.class final Lamz$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamz;->a()V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lamz;


# direct methods
.method constructor <init>(Lamz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lamz$1;->c:Lamz;

    iput-object p2, p0, Lamz$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lamz$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lamz$1;->c:Lamz;

    invoke-static {v0}, Lamz;->a(Lamz;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    :try_start_0
    iget-object v1, p0, Lamz$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lamz$1;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lamz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lamz$1;->c:Lamz;

    const-string/jumbo v1, "Could not store picture."

    invoke-virtual {v0, v1}, Lamz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
