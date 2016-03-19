.class public final Limf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lretrofit/RestAdapter$Builder;


# direct methods
.method public constructor <init>(Liks;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lretrofit/RestAdapter$Builder;

    invoke-direct {v0}, Lretrofit/RestAdapter$Builder;-><init>()V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    iput-object v0, p0, Limf;->a:Lretrofit/RestAdapter$Builder;

    .line 51
    iget-object v0, p0, Limf;->a:Lretrofit/RestAdapter$Builder;

    new-instance v1, Limg;

    invoke-direct {v1, p1}, Limg;-><init>(Liks;)V

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    iput-object v0, p0, Limf;->a:Lretrofit/RestAdapter$Builder;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lime;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lime;

    iget-object v1, p0, Limf;->a:Lretrofit/RestAdapter$Builder;

    invoke-virtual {v1}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lime;-><init>(Lretrofit/RestAdapter;B)V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Limf;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Limf;->a:Lretrofit/RestAdapter$Builder;

    invoke-virtual {v0, p1, p2}, Lretrofit/RestAdapter$Builder;->setExecutors(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lretrofit/RestAdapter$Builder;

    .line 74
    return-object p0
.end method

.method public final a(Lretrofit/RequestInterceptor;)Limf;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Limf;->a:Lretrofit/RestAdapter$Builder;

    invoke-virtual {v0, p1}, Lretrofit/RestAdapter$Builder;->setRequestInterceptor(Lretrofit/RequestInterceptor;)Lretrofit/RestAdapter$Builder;

    .line 85
    return-object p0
.end method

.method public final a(Lretrofit/converter/Converter;)Limf;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Limf;->a:Lretrofit/RestAdapter$Builder;

    invoke-virtual {v0, p1}, Lretrofit/RestAdapter$Builder;->setConverter(Lretrofit/converter/Converter;)Lretrofit/RestAdapter$Builder;

    .line 62
    return-object p0
.end method
