.class final Ldqs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqs;->a(ILjava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lcom/ubercab/chat/realtime/response/ChatMessages;",
        "Ljava/util/List",
        "<",
        "Lcom/ubercab/chat/model/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldqs;


# direct methods
.method constructor <init>(Ldqs;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldqs$1;->a:Ldqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/chat/realtime/response/ChatMessages;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/realtime/response/ChatMessages;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/ubercab/chat/realtime/response/ChatMessages;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ldqs$1$1;

    invoke-direct {v1, p0}, Ldqs$1$1;-><init>(Ldqs$1;)V

    .line 57
    invoke-static {v0, v1}, Liao;->a(Ljava/util/Iterator;Liaa;)Ljava/util/Iterator;

    move-result-object v0

    .line 66
    invoke-static {v0}, Liap;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/ubercab/chat/model/Message;->SEQUENCE_NUMBER_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/ubercab/chat/realtime/response/ChatMessages;

    invoke-direct {p0, p1}, Ldqs$1;->a(Lcom/ubercab/chat/realtime/response/ChatMessages;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
