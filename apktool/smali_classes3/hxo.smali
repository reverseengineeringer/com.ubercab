.class final Lhxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhxn;


# direct methods
.method private constructor <init>(Lhxn;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lhxo;->a:Lhxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhxn;B)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lhxo;-><init>(Lhxn;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lhxo;->b(Lcom/ubercab/rider/realtime/model/Client;)V

    .line 137
    return-void
.end method

.method private b(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 5

    .prologue
    .line 140
    const-string/jumbo v0, "com.ubercab"

    .line 141
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getIsAdmin()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhxo;->a:Lhxn;

    .line 142
    invoke-static {v1}, Lhxn;->a(Lhxn;)I

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.ubercab"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.ubercab.nightly"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhxo;->a:Lhxn;

    iget-object v0, v0, Lhxn;->e:Ldse;

    .line 145
    iget-object v0, p0, Lhxo;->a:Lhxn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhxn;->a(Lhxn;I)I

    .line 147
    const-string/jumbo v0, ""

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "rider_beta"

    .line 149
    :goto_0
    iget-object v1, p0, Lhxo;->a:Lhxn;

    iget-object v2, p0, Lhxo;->a:Lhxn;

    iget-object v2, v2, Lhxn;->d:Ljrs;

    invoke-virtual {v2, v0}, Ljrs;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 150
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v2, Lhxp;

    iget-object v3, p0, Lhxo;->a:Lhxn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lhxp;-><init>(Lhxn;B)V

    .line 151
    invoke-virtual {v0, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    .line 149
    invoke-static {v1, v0}, Lhxn;->a(Lhxn;Lklo;)Lklo;

    .line 153
    :cond_1
    return-void

    .line 148
    :cond_2
    const-string/jumbo v0, "rider_nightly_v2"

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    invoke-direct {p0, p1}, Lhxo;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method
