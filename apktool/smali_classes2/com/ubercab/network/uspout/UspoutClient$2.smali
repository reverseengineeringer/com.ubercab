.class final Lcom/ubercab/network/uspout/UspoutClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/network/uspout/UspoutClient;-><init>(Landroid/content/Context;Limh;Lcom/ubercab/network/uspout/model/ApplicationName;Liks;Ljava/util/concurrent/ExecutorService;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ubercab/network/uspout/model/ApplicationName;

.field final synthetic c:Liks;

.field final synthetic d:Ljava/util/concurrent/ExecutorService;

.field final synthetic e:Lcom/ubercab/network/uspout/UspoutClient;


# direct methods
.method constructor <init>(Lcom/ubercab/network/uspout/UspoutClient;Landroid/content/Context;Lcom/ubercab/network/uspout/model/ApplicationName;Liks;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ubercab/network/uspout/UspoutClient$2;->e:Lcom/ubercab/network/uspout/UspoutClient;

    iput-object p2, p0, Lcom/ubercab/network/uspout/UspoutClient$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ubercab/network/uspout/UspoutClient$2;->b:Lcom/ubercab/network/uspout/model/ApplicationName;

    iput-object p4, p0, Lcom/ubercab/network/uspout/UspoutClient$2;->c:Liks;

    iput-object p5, p0, Lcom/ubercab/network/uspout/UspoutClient$2;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ubercab/network/uspout/UspoutClient$2;->e:Lcom/ubercab/network/uspout/UspoutClient;

    iget-object v1, p0, Lcom/ubercab/network/uspout/UspoutClient$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ubercab/network/uspout/UspoutClient$2;->b:Lcom/ubercab/network/uspout/model/ApplicationName;

    invoke-static {v1, v2}, Lcom/ubercab/network/uspout/internal/model/App;->create(Landroid/content/Context;Lcom/ubercab/network/uspout/model/ApplicationName;)Lcom/ubercab/network/uspout/internal/model/App;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/network/uspout/UspoutClient;->a(Lcom/ubercab/network/uspout/UspoutClient;Lcom/ubercab/network/uspout/internal/model/App;)Lcom/ubercab/network/uspout/internal/model/App;

    .line 86
    iget-object v1, p0, Lcom/ubercab/network/uspout/UspoutClient$2;->e:Lcom/ubercab/network/uspout/UspoutClient;

    iget-object v0, p0, Lcom/ubercab/network/uspout/UspoutClient$2;->c:Liks;

    iget-object v2, p0, Lcom/ubercab/network/uspout/UspoutClient$2;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v2}, Lcom/ubercab/network/uspout/UspoutClient;->a(Liks;Ljava/util/concurrent/ExecutorService;)Lime;

    move-result-object v0

    const-class v2, Lcom/ubercab/network/uspout/UspoutClient$UspoutApi;

    invoke-virtual {v0, v2}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/uspout/UspoutClient$UspoutApi;

    invoke-static {v1, v0}, Lcom/ubercab/network/uspout/UspoutClient;->a(Lcom/ubercab/network/uspout/UspoutClient;Lcom/ubercab/network/uspout/UspoutClient$UspoutApi;)Lcom/ubercab/network/uspout/UspoutClient$UspoutApi;

    .line 87
    iget-object v0, p0, Lcom/ubercab/network/uspout/UspoutClient$2;->e:Lcom/ubercab/network/uspout/UspoutClient;

    iget-object v1, p0, Lcom/ubercab/network/uspout/UspoutClient$2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ubercab/network/uspout/internal/model/Device;->create(Landroid/content/Context;)Lcom/ubercab/network/uspout/internal/model/Device;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/network/uspout/UspoutClient;->a(Lcom/ubercab/network/uspout/UspoutClient;Lcom/ubercab/network/uspout/internal/model/Device;)Lcom/ubercab/network/uspout/internal/model/Device;

    .line 88
    return-void
.end method
