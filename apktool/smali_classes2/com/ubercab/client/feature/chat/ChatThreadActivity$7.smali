.class final Lcom/ubercab/client/feature/chat/ChatThreadActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/chat/ChatThreadActivity;->a(Lcom/ubercab/chat/model/Message;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$7;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$7;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->i:Lckc;

    sget-object v1, Lr;->bQ:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 426
    return-void
.end method
