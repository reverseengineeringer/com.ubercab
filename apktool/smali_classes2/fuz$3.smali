.class final Lfuz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfuz;->a(Lcom/ubercab/chat/model/Message;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/chat/model/Message;

.field final synthetic b:Lfuz;


# direct methods
.method constructor <init>(Lfuz;Lcom/ubercab/chat/model/Message;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lfuz$3;->b:Lfuz;

    iput-object p2, p0, Lfuz$3;->a:Lcom/ubercab/chat/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lfuz$3;->b:Lfuz;

    iget-object v0, v0, Lfuz;->d:Lexy;

    iget-object v1, p0, Lfuz$3;->a:Lcom/ubercab/chat/model/Message;

    invoke-virtual {v0, v1}, Lexy;->a(Lcom/ubercab/chat/model/Message;)V

    .line 141
    return-void
.end method
