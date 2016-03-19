.class final Lehu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/rider/realtime/model/Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lehu;


# direct methods
.method constructor <init>(Lehu;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lehu$2;->a:Lehu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Playlist;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lehu$2;->a:Lehu;

    invoke-static {v0}, Lehu;->b(Lehu;)Lchh;

    move-result-object v0

    new-instance v1, Leje;

    invoke-direct {v1, p1, p2}, Leje;-><init>(Lcom/ubercab/rider/realtime/model/Playlist;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 135
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lehu$2;->a:Lehu;

    invoke-static {v0}, Lehu;->b(Lehu;)Lchh;

    move-result-object v0

    new-instance v1, Leje;

    invoke-direct {v1, p1}, Leje;-><init>(Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 131
    check-cast p1, Lcom/ubercab/rider/realtime/model/Playlist;

    invoke-direct {p0, p1, p2}, Lehu$2;->a(Lcom/ubercab/rider/realtime/model/Playlist;Lretrofit/client/Response;)V

    return-void
.end method
