.class public final Lexy;
.super Lexp;
.source "SourceFile"

# interfaces
.implements Limb;


# instance fields
.field private a:Ldqr;


# direct methods
.method public constructor <init>(Ldqq;Ldqr;Ldty;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lexp;-><init>(Ldqq;)V

    .line 33
    iput-object p2, p0, Lexy;->a:Ldqr;

    .line 34
    new-instance v0, Lexy$1;

    invoke-direct {v0, p0}, Lexy$1;-><init>(Lexy;)V

    invoke-virtual {p3, v0}, Ldty;->a(Ldtz;)V

    .line 45
    invoke-virtual {p3}, Ldty;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexy;->c(Ljava/lang/String;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/network/ramen/model/Message;)V
    .locals 2

    .prologue
    .line 50
    const-string/jumbo v0, "chat"

    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-static {v0}, Ldqr;->a(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object v1

    .line 61
    invoke-static {v0}, Ldqr;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {p0, v1, v0}, Lexy;->a(Lcom/ubercab/chat/model/Message;[B)V

    goto :goto_0
.end method
