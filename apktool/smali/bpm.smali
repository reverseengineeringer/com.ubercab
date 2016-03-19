.class public final Lbpm;
.super Lbpj;
.source "SourceFile"


# instance fields
.field private final a:Lbqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqm",
            "<",
            "Ljava/lang/String;",
            "Lbpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lbpj;-><init>()V

    .line 33
    new-instance v0, Lbqm;

    invoke-direct {v0}, Lbqm;-><init>()V

    iput-object v0, p0, Lbpm;->a:Lbqm;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Lbpj;
    .locals 1

    .prologue
    .line 122
    if-nez p0, :cond_0

    sget-object v0, Lbpl;->a:Lbpl;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbpp;

    invoke-direct {v0, p0}, Lbpp;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbpj;)V
    .locals 1

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lbpl;->a:Lbpl;

    .line 57
    :cond_0
    iget-object v0, p0, Lbpm;->a:Lbqm;

    invoke-virtual {v0, p1, p2}, Lbqm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p2}, Lbpm;->a(Ljava/lang/Object;)Lbpj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbpm;->a(Ljava/lang/String;Lbpj;)V

    .line 102
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {p2}, Lbpm;->a(Ljava/lang/Object;)Lbpj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbpm;->a(Ljava/lang/String;Lbpj;)V

    .line 91
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p2}, Lbpm;->a(Ljava/lang/Object;)Lbpj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbpm;->a(Ljava/lang/String;Lbpj;)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lbpm;->a:Lbqm;

    invoke-virtual {v0, p1}, Lbqm;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lbpj;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lbpm;->a:Lbqm;

    invoke-virtual {v0, p1}, Lbqm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lbpm;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lbpm;->a:Lbqm;

    invoke-virtual {v0, p1}, Lbqm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpm;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 187
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lbpm;

    if-eqz v0, :cond_1

    check-cast p1, Lbpm;

    iget-object v0, p1, Lbpm;->a:Lbqm;

    iget-object v1, p0, Lbpm;->a:Lbqm;

    invoke-virtual {v0, v1}, Lbqm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lbpm;->a:Lbqm;

    invoke-virtual {v0}, Lbqm;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lbpj;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lbpm;->a:Lbqm;

    invoke-virtual {v0}, Lbqm;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
