.class final Ljoq$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoq;->a(Ljava/lang/String;Ljpa;Ljava/lang/Class;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lcom/ubercab/network/ramen/model/Message;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljoq;


# direct methods
.method constructor <init>(Ljoq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Ljoq$6;->b:Ljoq;

    iput-object p2, p0, Ljoq$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/network/ramen/model/Message;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Ljoq$6;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 299
    check-cast p1, Lcom/ubercab/network/ramen/model/Message;

    invoke-direct {p0, p1}, Ljoq$6;->a(Lcom/ubercab/network/ramen/model/Message;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
