.class final Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->a(Lcom/ubercab/chat/model/Message;Leyd;Lexw;)V
.end annotation


# instance fields
.field final synthetic a:Lexw;

.field final synthetic b:Lcom/ubercab/chat/model/Message;

.field final synthetic c:Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;Lexw;Lcom/ubercab/chat/model/Message;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder$2;->c:Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;

    iput-object p2, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder$2;->a:Lexw;

    iput-object p3, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder$2;->b:Lcom/ubercab/chat/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder$2;->a:Lexw;

    iget-object v1, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder$2;->b:Lcom/ubercab/chat/model/Message;

    invoke-interface {v0, v1}, Lexw;->b(Lcom/ubercab/chat/model/Message;)V

    .line 84
    return-void
.end method
