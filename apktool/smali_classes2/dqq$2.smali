.class final Ldqq$2;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqq;->a(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/internal/model/ObservableThread;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Ljava/lang/String;",
        ">;"
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
    .line 264
    iput-object p1, p0, Ldqq$2;->c:Ldqq;

    iput-object p2, p0, Ldqq$2;->a:Lcom/ubercab/chat/model/Message;

    iput-object p3, p0, Ldqq$2;->b:Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Ldqq$2;->a:Lcom/ubercab/chat/model/Message;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    sget-object v1, Lcom/ubercab/chat/model/Payload$Status;->ON_DISK:Lcom/ubercab/chat/model/Payload$Status;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Payload;->setStatus(Lcom/ubercab/chat/model/Payload$Status;)Lcom/ubercab/chat/model/Payload;

    .line 277
    iget-object v0, p0, Ldqq$2;->b:Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->onNext()V

    .line 278
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Ldqq$2;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Ldqq$2;->a:Lcom/ubercab/chat/model/Message;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    sget-object v1, Lcom/ubercab/chat/model/Payload$Status;->MISSING:Lcom/ubercab/chat/model/Payload$Status;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Payload;->setStatus(Lcom/ubercab/chat/model/Payload$Status;)Lcom/ubercab/chat/model/Payload;

    .line 271
    iget-object v0, p0, Ldqq$2;->b:Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->onNext()V

    .line 272
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 266
    return-void
.end method
