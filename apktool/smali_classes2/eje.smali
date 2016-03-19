.class public final Leje;
.super Leis;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leis",
        "<",
        "Lcom/ubercab/rider/realtime/model/Playlist;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/rider/realtime/model/Playlist;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Leis;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Leis;-><init>(Lretrofit/RetrofitError;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Leis;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
