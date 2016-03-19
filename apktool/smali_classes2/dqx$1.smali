.class final Ldqx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/chat/realtime/client/ChatApi;",
        "Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;

.field final synthetic c:Ldqx;


# direct methods
.method constructor <init>(Ldqx;Ljava/lang/String;Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldqx$1;->c:Ldqx;

    iput-object p2, p0, Ldqx$1;->a:Ljava/lang/String;

    iput-object p3, p0, Ldqx$1;->b:Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/chat/realtime/client/ChatApi;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/realtime/client/ChatApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Ldqx$1;->a:Ljava/lang/String;

    iget-object v1, p0, Ldqx$1;->b:Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/chat/realtime/client/ChatApi;->postMessage(Ljava/lang/String;Lcom/ubercab/chat/realtime/request/body/ChatMessageBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lcom/ubercab/chat/realtime/client/ChatApi;

    invoke-direct {p0, p1}, Ldqx$1;->a(Lcom/ubercab/chat/realtime/client/ChatApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
