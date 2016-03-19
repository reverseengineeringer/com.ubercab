.class public final Lcom/ubercab/realtime/error/NetworkError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private final mRetrofitError:Lretrofit/RetrofitError;


# direct methods
.method private constructor <init>(Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ubercab/realtime/error/NetworkError;->mRetrofitError:Lretrofit/RetrofitError;

    .line 14
    return-void
.end method

.method public static create(Lretrofit/RetrofitError;)Lcom/ubercab/realtime/error/NetworkError;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/ubercab/realtime/error/NetworkError;

    invoke-direct {v0, p0}, Lcom/ubercab/realtime/error/NetworkError;-><init>(Lretrofit/RetrofitError;)V

    return-object v0
.end method


# virtual methods
.method public final getKind()Lcom/ubercab/realtime/error/NetworkError$Kind;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/ubercab/realtime/error/NetworkError$1;->$SwitchMap$retrofit$RetrofitError$Kind:[I

    iget-object v1, p0, Lcom/ubercab/realtime/error/NetworkError;->mRetrofitError:Lretrofit/RetrofitError;

    invoke-virtual {v1}, Lretrofit/RetrofitError;->getKind()Lretrofit/RetrofitError$Kind;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit/RetrofitError$Kind;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 42
    sget-object v0, Lcom/ubercab/realtime/error/NetworkError$Kind;->UNEXPECTED:Lcom/ubercab/realtime/error/NetworkError$Kind;

    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    sget-object v0, Lcom/ubercab/realtime/error/NetworkError$Kind;->NETWORK:Lcom/ubercab/realtime/error/NetworkError$Kind;

    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v0, Lcom/ubercab/realtime/error/NetworkError$Kind;->CONVERSION:Lcom/ubercab/realtime/error/NetworkError$Kind;

    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v0, Lcom/ubercab/realtime/error/NetworkError$Kind;->HTTP:Lcom/ubercab/realtime/error/NetworkError$Kind;

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/realtime/error/NetworkError;->mRetrofitError:Lretrofit/RetrofitError;

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ubercab/realtime/error/NetworkError;->mRetrofitError:Lretrofit/RetrofitError;

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
