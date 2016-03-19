.class final Lcom/ubercab/chat/model/Message$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/chat/model/Message;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/ubercab/chat/model/Message;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Message;)I
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getSequenceNumber()I

    move-result v0

    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->getSequenceNumber()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 193
    check-cast p1, Lcom/ubercab/chat/model/Message;

    check-cast p2, Lcom/ubercab/chat/model/Message;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/chat/model/Message$1;->compare(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Message;)I

    move-result v0

    return v0
.end method
