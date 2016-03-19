.class public final Lcom/ubercab/realtime/error/RealtimeError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field mMalformedPushMessageError:Lcom/ubercab/realtime/error/MalformedPushMessageError;

.field networkError:Lcom/ubercab/realtime/error/NetworkError;

.field serverError:Lcom/ubercab/realtime/error/ServerError;

.field unknown:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/ubercab/realtime/error/MalformedPushMessageError;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/realtime/error/RealtimeError;->mMalformedPushMessageError:Lcom/ubercab/realtime/error/MalformedPushMessageError;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/realtime/error/NetworkError;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ubercab/realtime/error/RealtimeError;->networkError:Lcom/ubercab/realtime/error/NetworkError;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/realtime/error/ServerError;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/realtime/error/RealtimeError;->serverError:Lcom/ubercab/realtime/error/ServerError;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/realtime/error/RealtimeError;->unknown:Ljava/lang/Throwable;

    .line 27
    return-void
.end method


# virtual methods
.method public final getMalformedPushMessageError()Lcom/ubercab/realtime/error/MalformedPushMessageError;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/realtime/error/RealtimeError;->mMalformedPushMessageError:Lcom/ubercab/realtime/error/MalformedPushMessageError;

    return-object v0
.end method

.method public final getNetworkError()Lcom/ubercab/realtime/error/NetworkError;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/realtime/error/RealtimeError;->networkError:Lcom/ubercab/realtime/error/NetworkError;

    return-object v0
.end method

.method public final getServerError()Lcom/ubercab/realtime/error/ServerError;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/realtime/error/RealtimeError;->serverError:Lcom/ubercab/realtime/error/ServerError;

    return-object v0
.end method

.method public final getUnknownError()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/realtime/error/RealtimeError;->unknown:Ljava/lang/Throwable;

    return-object v0
.end method
