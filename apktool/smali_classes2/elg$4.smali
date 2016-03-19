.class final Lelg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/realtime/error/converter/ErrorConverterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelg;->a(Liks;Lcom/squareup/okhttp/Cache;Lilj;Liec;Ljava/util/concurrent/Executor;Ljon;Ljoc;Ljof;Lilg;Legh;Lehb;Leld;Ldtx;Lekr;Lilp;Leha;Life;Lilw;Ljdb;)Ljoq;
.end annotation


# instance fields
.field final synthetic a:Lbpx;

.field final synthetic b:Lelg;


# direct methods
.method constructor <init>(Lelg;Lbpx;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lelg$4;->b:Lelg;

    iput-object p2, p0, Lelg$4;->a:Lbpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideErrorConverter(Ljava/util/Map;)Lcom/ubercab/realtime/error/converter/ErrorConverter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/realtime/error/ErrorHandler;",
            ">;)",
            "Lcom/ubercab/realtime/error/converter/ErrorConverter;"
        }
    .end annotation

    .prologue
    .line 765
    new-instance v0, Lbpe;

    invoke-direct {v0}, Lbpe;-><init>()V

    iget-object v1, p0, Lelg$4;->a:Lbpx;

    .line 766
    invoke-virtual {v0, v1}, Lbpe;->a(Lbpx;)Lbpe;

    move-result-object v0

    const-class v1, Lcom/ubercab/realtime/internal/model/ErrorResponse;

    new-instance v2, Lcom/ubercab/realtime/error/converter/gson/ErrorResponseJsonDeserializer;

    invoke-direct {v2, p1}, Lcom/ubercab/realtime/error/converter/gson/ErrorResponseJsonDeserializer;-><init>(Ljava/util/Map;)V

    .line 767
    invoke-virtual {v0, v1, v2}, Lbpe;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lbpe;

    move-result-object v0

    .line 770
    invoke-virtual {v0}, Lbpe;->d()Lbpc;

    move-result-object v0

    .line 771
    new-instance v1, Lcom/ubercab/realtime/error/converter/gson/GsonErrorConverter;

    invoke-direct {v1, v0}, Lcom/ubercab/realtime/error/converter/gson/GsonErrorConverter;-><init>(Lbpc;)V

    return-object v1
.end method
