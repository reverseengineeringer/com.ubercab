.class public final Lggb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgga;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgga;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lggb;->a:Lgga;

    .line 172
    iput-object p2, p0, Lggb;->b:Ljava/lang/String;

    .line 173
    return-void
.end method

.method private a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue;Lretrofit/client/Response;)V
    .locals 4

    .prologue
    .line 177
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 178
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lretrofit/client/Response;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Venue or response is null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lggb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lretrofit/RetrofitError;->unexpectedError(Ljava/lang/String;Ljava/lang/Throwable;)Lretrofit/RetrofitError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lggb;->failure(Lretrofit/RetrofitError;)V

    .line 183
    :goto_1
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lggb;->b:Ljava/lang/String;

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lggb;->a:Lgga;

    iget-object v1, p0, Lggb;->b:Ljava/lang/String;

    new-instance v2, Lgfs;

    iget-object v3, p0, Lggb;->b:Ljava/lang/String;

    invoke-direct {v2, v3, p1, p2}, Lgfs;-><init>(Ljava/lang/String;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1, v2}, Lgga;->a(Ljava/lang/Object;Lejh;)V

    goto :goto_1
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 4

    .prologue
    .line 187
    if-nez p1, :cond_0

    .line 188
    iget-object v0, p0, Lggb;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error is null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lggb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lretrofit/RetrofitError;->unexpectedError(Ljava/lang/String;Ljava/lang/Throwable;)Lretrofit/RetrofitError;

    move-result-object p1

    .line 190
    :cond_0
    iget-object v0, p0, Lggb;->a:Lgga;

    iget-object v1, p0, Lggb;->b:Ljava/lang/String;

    new-instance v2, Lgfs;

    iget-object v3, p0, Lggb;->b:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lgfs;-><init>(Ljava/lang/String;Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1, v2}, Lgga;->b(Ljava/lang/Object;Lejh;)V

    .line 191
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 165
    check-cast p1, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue;

    invoke-direct {p0, p1, p2}, Lggb;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue;Lretrofit/client/Response;)V

    return-void
.end method
