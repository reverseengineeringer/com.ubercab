.class final Lfab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/ubercab/rider/realtime/response/TestAccount;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfaa;

.field private final b:Lcom/ubercab/rider/realtime/model/Client;


# direct methods
.method private constructor <init>(Lfaa;Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lfab;->a:Lfaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 977
    iput-object p2, p0, Lfab;->b:Lcom/ubercab/rider/realtime/model/Client;

    .line 978
    return-void
.end method

.method synthetic constructor <init>(Lfaa;Lcom/ubercab/rider/realtime/model/Client;B)V
    .locals 0

    .prologue
    .line 971
    invoke-direct {p0, p1, p2}, Lfab;-><init>(Lfaa;Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/TestAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 992
    if-eqz p1, :cond_0

    .line 993
    iget-object v0, p0, Lfab;->b:Lcom/ubercab/rider/realtime/model/Client;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 994
    new-instance v1, Lfab$1;

    invoke-direct {v1, p0, v0}, Lfab$1;-><init>(Lfab;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lian;->e(Ljava/lang/Iterable;Liaf;)I

    move-result v0

    .line 1000
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1001
    const/4 v6, 0x0

    iget-object v0, p0, Lfab;->b:Lcom/ubercab/rider/realtime/model/Client;

    .line 1002
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfab;->b:Lcom/ubercab/rider/realtime/model/Client;

    .line 1003
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Client;->getFirstName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfab;->b:Lcom/ubercab/rider/realtime/model/Client;

    .line 1004
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Client;->getLastName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfab;->b:Lcom/ubercab/rider/realtime/model/Client;

    .line 1005
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/Client;->getEmail()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfab;->b:Lcom/ubercab/rider/realtime/model/Client;

    .line 1006
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Client;->getToken()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfab;->b:Lcom/ubercab/rider/realtime/model/Client;

    .line 1007
    invoke-interface {v5}, Lcom/ubercab/rider/realtime/model/Client;->getRole()Ljava/lang/String;

    move-result-object v5

    .line 1001
    invoke-static/range {v0 .. v5}, Lcom/ubercab/rider/realtime/response/TestAccount;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/TestAccount;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1010
    :cond_0
    iget-object v0, p0, Lfab;->a:Lfaa;

    iget-object v0, v0, Lfaa;->o:Ldty;

    invoke-virtual {v0, p1}, Ldty;->a(Ljava/util/List;)V

    .line 1011
    iget-object v0, p0, Lfab;->a:Lfaa;

    invoke-static {v0, p1}, Lfaa;->a(Lfaa;Ljava/util/List;)V

    .line 1012
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 971
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lfab;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 985
    iget-object v0, p0, Lfab;->a:Lfaa;

    iget-object v0, v0, Lfaa;->o:Ldty;

    invoke-virtual {v0, v1}, Ldty;->a(Ljava/util/List;)V

    .line 986
    iget-object v0, p0, Lfab;->a:Lfaa;

    invoke-static {v0, v1}, Lfaa;->a(Lfaa;Ljava/util/List;)V

    .line 987
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 981
    return-void
.end method
