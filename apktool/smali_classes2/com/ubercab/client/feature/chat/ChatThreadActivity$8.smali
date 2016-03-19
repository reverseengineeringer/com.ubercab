.class final Lcom/ubercab/client/feature/chat/ChatThreadActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/chat/ChatThreadActivity;->a(Lcom/ubercab/chat/model/Message;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/chat/model/Message;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ubercab/client/feature/chat/ChatThreadActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity;Lcom/ubercab/chat/model/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$8;->d:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    iput-object p2, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$8;->a:Lcom/ubercab/chat/model/Message;

    iput-object p3, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$8;->d:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->o:Lexy;

    iget-object v1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$8;->a:Lcom/ubercab/chat/model/Message;

    invoke-virtual {v1}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$8;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lexy;->a(Lcom/ubercab/chat/model/Payload;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$8;->d:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->i:Lckc;

    sget-object v1, Lr;->bR:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 434
    return-void
.end method
