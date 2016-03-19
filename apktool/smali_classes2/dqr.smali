.class public final Ldqr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lbpe;

    invoke-direct {v0}, Lbpe;-><init>()V

    new-instance v1, Ljvs;

    invoke-direct {v1}, Ljvs;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Lbpe;->a(Lbpx;)Lbpe;

    move-result-object v0

    invoke-virtual {v0}, Lbpe;->d()Lbpc;

    move-result-object v0

    sput-object v0, Ldqr;->a:Lbpc;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;
    .locals 2

    .prologue
    .line 31
    :try_start_0
    sget-object v0, Ldqr;->a:Lbpc;

    const-class v1, Lcom/ubercab/chat/model/Message;

    invoke-virtual {v0, p0, v1}, Lbpc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/Message;
    :try_end_0
    .catch Lbps; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 46
    :try_start_0
    sget-object v0, Ldqr;->a:Lbpc;

    const-class v1, Lcom/ubercab/chat/internal/model/MessageOnlyForData;

    invoke-virtual {v0, p0, v1}, Lbpc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/internal/model/MessageOnlyForData;

    .line 47
    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/MessageOnlyForData;->getPayload()Lcom/ubercab/chat/internal/model/MessageOnlyForData$Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/MessageOnlyForData$Payload;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Lbps; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
