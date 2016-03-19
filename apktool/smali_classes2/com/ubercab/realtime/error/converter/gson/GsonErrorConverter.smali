.class public Lcom/ubercab/realtime/error/converter/gson/GsonErrorConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/realtime/error/converter/ErrorConverter;


# instance fields
.field private final gson:Lbpc;


# direct methods
.method public constructor <init>(Lbpc;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/realtime/error/converter/gson/GsonErrorConverter;->gson:Lbpc;

    .line 27
    return-void
.end method


# virtual methods
.method public convertResponse(Ljava/io/InputStream;)Lcom/ubercab/realtime/error/ServerError;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    iget-object v1, p0, Lcom/ubercab/realtime/error/converter/gson/GsonErrorConverter;->gson:Lbpc;

    const-class v2, Lcom/ubercab/realtime/internal/model/ErrorResponse;

    invoke-virtual {v1, v0, v2}, Lbpc;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/realtime/internal/model/ErrorResponse;

    .line 35
    new-instance v1, Lcom/ubercab/realtime/error/ServerError;

    .line 36
    invoke-virtual {v0}, Lcom/ubercab/realtime/internal/model/ErrorResponse;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcom/ubercab/realtime/internal/model/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v0}, Lcom/ubercab/realtime/internal/model/ErrorResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/ubercab/realtime/error/ServerError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
