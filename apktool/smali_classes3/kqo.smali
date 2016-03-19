.class final Lkqo;
.super Lklm;
.source "SourceFile"


# instance fields
.field private final a:Lkri;

.field private final b:Lkuc;

.field private final c:Lkri;

.field private final d:Lkqq;


# direct methods
.method constructor <init>(Lkqq;)V
    .locals 4

    .prologue
    .line 143
    invoke-direct {p0}, Lklm;-><init>()V

    .line 138
    new-instance v0, Lkri;

    invoke-direct {v0}, Lkri;-><init>()V

    iput-object v0, p0, Lkqo;->a:Lkri;

    .line 139
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Lkqo;->b:Lkuc;

    .line 140
    new-instance v0, Lkri;

    const/4 v1, 0x2

    new-array v1, v1, [Lklo;

    const/4 v2, 0x0

    iget-object v3, p0, Lkqo;->a:Lkri;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lkqo;->b:Lkuc;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lkri;-><init>([Lklo;)V

    iput-object v0, p0, Lkqo;->c:Lkri;

    .line 144
    iput-object p1, p0, Lkqo;->d:Lkqq;

    .line 146
    return-void
.end method


# virtual methods
.method public final a(Lkmk;)Lklo;
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lkqo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lkuh;->b()Lklo;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqo;->d:Lkqq;

    iget-object v1, p0, Lkqo;->a:Lkri;

    invoke-virtual {v0, p1, v1}, Lkqq;->a(Lkmk;Lkri;)Lkqt;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkmk;JLjava/util/concurrent/TimeUnit;)Lklo;
    .locals 6

    .prologue
    .line 168
    invoke-virtual {p0}, Lkqo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lkuh;->b()Lklo;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqo;->d:Lkqq;

    iget-object v5, p0, Lkqo;->b:Lkuc;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lkqq;->a(Lkmk;JLjava/util/concurrent/TimeUnit;Lkuc;)Lkqt;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lkqo;->c:Lkri;

    invoke-virtual {v0}, Lkri;->c()V

    .line 151
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lkqo;->c:Lkri;

    invoke-virtual {v0}, Lkri;->d()Z

    move-result v0

    return v0
.end method
