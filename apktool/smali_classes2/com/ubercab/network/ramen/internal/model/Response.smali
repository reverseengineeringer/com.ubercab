.class public final Lcom/ubercab/network/ramen/internal/model/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private msg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/network/ramen/internal/model/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/network/ramen/internal/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Response;->msg:Ljava/util/List;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Response;->msg:Ljava/util/List;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Response;->msg:Ljava/util/List;

    return-object v0
.end method
