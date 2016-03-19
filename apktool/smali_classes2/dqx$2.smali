.class final Ldqx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqx;->a(Ljava/lang/String;ILjava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/chat/realtime/client/ChatApi;",
        "Lcom/ubercab/chat/realtime/response/ChatMessages;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldqx;


# direct methods
.method constructor <init>(Ldqx;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldqx$2;->d:Ldqx;

    iput-object p2, p0, Ldqx$2;->a:Ljava/lang/String;

    iput p3, p0, Ldqx$2;->b:I

    iput-object p4, p0, Ldqx$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/chat/realtime/client/ChatApi;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/realtime/client/ChatApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/chat/realtime/response/ChatMessages;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Ldqx$2;->a:Ljava/lang/String;

    iget v1, p0, Ldqx$2;->b:I

    iget-object v2, p0, Ldqx$2;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/ubercab/chat/realtime/client/ChatApi;->getMessages(Ljava/lang/String;ILjava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 136
    check-cast p1, Lcom/ubercab/chat/realtime/client/ChatApi;

    invoke-direct {p0, p1}, Ldqx$2;->a(Lcom/ubercab/chat/realtime/client/ChatApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
