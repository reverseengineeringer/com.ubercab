.class final Lcom/ubercab/network/uspout/UspoutClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/network/uspout/UspoutClient;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/network/uspout/UspoutClient;


# direct methods
.method constructor <init>(Lcom/ubercab/network/uspout/UspoutClient;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/ubercab/network/uspout/UspoutClient$3;->a:Lcom/ubercab/network/uspout/UspoutClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ubercab/network/uspout/UspoutClient$3;->a:Lcom/ubercab/network/uspout/UspoutClient;

    invoke-static {v0}, Lcom/ubercab/network/uspout/UspoutClient;->a(Lcom/ubercab/network/uspout/UspoutClient;)V

    .line 194
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ubercab/network/uspout/UspoutClient$3;->a:Lcom/ubercab/network/uspout/UspoutClient;

    invoke-static {v0}, Lcom/ubercab/network/uspout/UspoutClient;->a(Lcom/ubercab/network/uspout/UspoutClient;)V

    .line 199
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/ubercab/network/uspout/UspoutClient$3;->a()V

    return-void
.end method
