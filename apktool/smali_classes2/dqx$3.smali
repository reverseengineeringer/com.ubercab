.class final Ldqx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/chat/realtime/client/ChatApi;",
        "Lretrofit/client/Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldqx;


# direct methods
.method constructor <init>(Ldqx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldqx$3;->d:Ldqx;

    iput-object p2, p0, Ldqx$3;->a:Ljava/lang/String;

    iput-object p3, p0, Ldqx$3;->b:Ljava/lang/String;

    iput-object p4, p0, Ldqx$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/chat/realtime/client/ChatApi;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/realtime/client/ChatApi;",
            ")",
            "Lkld",
            "<",
            "Lretrofit/client/Response;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Ldqx$3;->a:Ljava/lang/String;

    iget-object v1, p0, Ldqx$3;->b:Ljava/lang/String;

    iget-object v2, p0, Ldqx$3;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/ubercab/chat/realtime/client/ChatApi;->getPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 163
    check-cast p1, Lcom/ubercab/chat/realtime/client/ChatApi;

    invoke-direct {p0, p1}, Ldqx$3;->a(Lcom/ubercab/chat/realtime/client/ChatApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
