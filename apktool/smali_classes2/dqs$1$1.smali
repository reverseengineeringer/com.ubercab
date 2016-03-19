.class final Ldqs$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqs$1;->a(Lcom/ubercab/chat/realtime/response/ChatMessages;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaa",
        "<",
        "Lcom/ubercab/chat/realtime/response/ChatMessage;",
        "Lcom/ubercab/chat/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldqs$1;


# direct methods
.method constructor <init>(Ldqs$1;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldqs$1$1;->a:Ldqs$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/chat/realtime/response/ChatMessage;)Lcom/ubercab/chat/model/Message;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lcom/ubercab/chat/model/Message;->create(Lcom/ubercab/chat/realtime/response/ChatMessage;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    check-cast p1, Lcom/ubercab/chat/realtime/response/ChatMessage;

    invoke-static {p1}, Ldqs$1$1;->a(Lcom/ubercab/chat/realtime/response/ChatMessage;)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    return-object v0
.end method
