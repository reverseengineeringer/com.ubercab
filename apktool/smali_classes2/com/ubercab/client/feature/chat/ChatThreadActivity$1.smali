.class public final Lcom/ubercab/client/feature/chat/ChatThreadActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/chat/ChatThreadActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/chat/model/ChatThread;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$1;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/chat/model/ChatThread;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$1;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    invoke-static {v0, p1}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->a(Lcom/ubercab/client/feature/chat/ChatThreadActivity;Lcom/ubercab/chat/model/ChatThread;)V

    .line 158
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Lcom/ubercab/chat/model/ChatThread;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/chat/ChatThreadActivity$1;->a(Lcom/ubercab/chat/model/ChatThread;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$1;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->finish()V

    .line 153
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$1;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->finish()V

    .line 148
    return-void
.end method
