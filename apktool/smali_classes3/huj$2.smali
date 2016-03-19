.class final Lhuj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhuj;->b(Lcom/ubercab/chat/model/ChatThread;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/chat/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhuj;


# direct methods
.method constructor <init>(Lhuj;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lhuj$2;->a:Lhuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/chat/model/Message;)Z
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->getIsOutgoing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 317
    check-cast p1, Lcom/ubercab/chat/model/Message;

    invoke-static {p1}, Lhuj$2;->a(Lcom/ubercab/chat/model/Message;)Z

    move-result v0

    return v0
.end method
