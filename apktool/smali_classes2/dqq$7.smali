.class final Ldqq$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqq;->a(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/internal/model/ObservableThread;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<[B",
        "Lkld",
        "<",
        "Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/chat/model/Message;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldqq;


# direct methods
.method constructor <init>(Ldqq;Lcom/ubercab/chat/model/Message;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Ldqq$7;->c:Ldqq;

    iput-object p2, p0, Ldqq$7;->a:Lcom/ubercab/chat/model/Message;

    iput-object p3, p0, Ldqq$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)Lkld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkld",
            "<",
            "Lcom/ubercab/chat/realtime/response/PostChatMessageResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Ldqq$7;->c:Ldqq;

    invoke-static {v0}, Ldqq;->b(Ldqq;)Ldqs;

    move-result-object v0

    iget-object v1, p0, Ldqq$7;->a:Lcom/ubercab/chat/model/Message;

    iget-object v2, p0, Ldqq$7;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 382
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-virtual {v0, v1, v2, v3}, Ldqs;->a(Lcom/ubercab/chat/model/Message;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 378
    check-cast p1, [B

    invoke-direct {p0, p1}, Ldqq$7;->a([B)Lkld;

    move-result-object v0

    return-object v0
.end method
