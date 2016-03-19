.class public Lcom/ubercab/chat/internal/model/ObservableThread;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mSubject:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lcom/ubercab/chat/model/ChatThread;",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;"
        }
    .end annotation
.end field

.field private final mThread:Lcom/ubercab/chat/model/ChatThread;


# direct methods
.method public constructor <init>(Lcom/ubercab/chat/model/ChatThread;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->mThread:Lcom/ubercab/chat/model/ChatThread;

    .line 27
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->mThread:Lcom/ubercab/chat/model/ChatThread;

    invoke-static {v0}, Lktr;->d(Ljava/lang/Object;)Lktr;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->mSubject:Lktx;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/ubercab/chat/model/ChatThread;

    invoke-direct {v0, p1}, Lcom/ubercab/chat/model/ChatThread;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ubercab/chat/internal/model/ObservableThread;-><init>(Lcom/ubercab/chat/model/ChatThread;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lktx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lktx",
            "<",
            "Lcom/ubercab/chat/model/ChatThread;",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/ubercab/chat/model/ChatThread;

    invoke-direct {v0, p1}, Lcom/ubercab/chat/model/ChatThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->mThread:Lcom/ubercab/chat/model/ChatThread;

    .line 47
    iput-object p2, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->mSubject:Lktx;

    .line 48
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 53
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lcom/ubercab/chat/internal/model/ObservableThread;

    .line 56
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->mThread:Lcom/ubercab/chat/model/ChatThread;

    iget-object v1, p1, Lcom/ubercab/chat/internal/model/ObservableThread;->mThread:Lcom/ubercab/chat/model/ChatThread;

    invoke-static {v0, v1}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getSubject()Lktx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lktx",
            "<",
            "Lcom/ubercab/chat/model/ChatThread;",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->mSubject:Lktx;

    return-object v0
.end method

.method public getThread()Lcom/ubercab/chat/model/ChatThread;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->mThread:Lcom/ubercab/chat/model/ChatThread;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->mThread:Lcom/ubercab/chat/model/ChatThread;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/ChatThread;->hashCode()I

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->mSubject:Lktx;

    invoke-virtual {v0}, Lktx;->f()V

    .line 96
    return-void
.end method

.method public onNext()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->mSubject:Lktx;

    iget-object v1, p0, Lcom/ubercab/chat/internal/model/ObservableThread;->mThread:Lcom/ubercab/chat/model/ChatThread;

    invoke-virtual {v0, v1}, Lktx;->a(Ljava/lang/Object;)V

    .line 89
    return-void
.end method
