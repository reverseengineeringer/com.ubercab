.class final Ldqq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqq;->b(Lcom/ubercab/chat/model/Message;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/chat/model/Message;

.field final synthetic b:Ldqq;


# direct methods
.method constructor <init>(Ldqq;Lcom/ubercab/chat/model/Message;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Ldqq$4;->b:Ldqq;

    iput-object p2, p0, Ldqq$4;->a:Lcom/ubercab/chat/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Ldqq$4;->a:Lcom/ubercab/chat/model/Message;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    sget-object v1, Lcom/ubercab/chat/model/Payload$Status;->MISSING:Lcom/ubercab/chat/model/Payload$Status;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Payload;->setStatus(Lcom/ubercab/chat/model/Payload$Status;)Lcom/ubercab/chat/model/Payload;

    .line 330
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Ldqq$4;->a()V

    return-void
.end method
