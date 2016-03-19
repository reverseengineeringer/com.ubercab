.class final Ldqq$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqq;->a(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/internal/model/ObservableThread;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/chat/model/Message;

.field final synthetic b:Lcom/ubercab/chat/internal/model/ObservableThread;

.field final synthetic c:Ldqq;


# direct methods
.method constructor <init>(Ldqq;Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/internal/model/ObservableThread;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Ldqq$8;->c:Ldqq;

    iput-object p2, p0, Ldqq$8;->a:Lcom/ubercab/chat/model/Message;

    iput-object p3, p0, Ldqq$8;->b:Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Ldqq$8;->a:Lcom/ubercab/chat/model/Message;

    sget-object v1, Lcom/ubercab/chat/model/Message$Status;->SENDING:Lcom/ubercab/chat/model/Message$Status;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message;->setStatus(Lcom/ubercab/chat/model/Message$Status;)Lcom/ubercab/chat/model/Message;

    .line 373
    iget-object v0, p0, Ldqq$8;->b:Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v0

    iget-object v1, p0, Ldqq$8;->a:Lcom/ubercab/chat/model/Message;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/ChatThread;->addPendingOutgoingMessage(Lcom/ubercab/chat/model/Message;)V

    .line 374
    iget-object v0, p0, Ldqq$8;->b:Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->onNext()V

    .line 375
    iget-object v0, p0, Ldqq$8;->c:Ldqq;

    iget-object v1, p0, Ldqq$8;->b:Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-virtual {v1}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v1

    iget-object v2, p0, Ldqq$8;->a:Lcom/ubercab/chat/model/Message;

    invoke-static {v0, v1, v2}, Ldqq;->a(Ldqq;Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/chat/model/Message;)V

    .line 376
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Ldqq$8;->a()V

    return-void
.end method
