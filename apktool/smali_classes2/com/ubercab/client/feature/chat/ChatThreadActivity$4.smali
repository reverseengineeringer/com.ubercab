.class final Lcom/ubercab/client/feature/chat/ChatThreadActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/chat/ChatThreadActivity;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$4;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$4;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->j:Ldqm;

    invoke-virtual {v0}, Ldqm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$4;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    iget-object v1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$4;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->j:Ldqm;

    invoke-virtual {v1}, Ldqm;->d()Lcom/ubercab/chat/model/Payload;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->a(Lcom/ubercab/client/feature/chat/ChatThreadActivity;Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Payload;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$4;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->a(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$4;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->b(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$4;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->c(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$4;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->i:Lckc;

    sget-object v1, Lp;->dS:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 264
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$4;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->o:Lexy;

    iget-object v1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$4;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    invoke-static {v1}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->a(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)Lcom/ubercab/chat/model/Payload;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$4;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    invoke-static {v2}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->b(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$4;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    invoke-static {v3}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->c(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lexy;->a(Lcom/ubercab/chat/model/Payload;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$4;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->i:Lckc;

    sget-object v1, Lr;->bW:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 267
    :cond_1
    return-void
.end method
