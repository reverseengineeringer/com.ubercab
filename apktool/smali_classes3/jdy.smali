.class public final Ljdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljet;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ljdy;->a:Landroid/app/Application;

    .line 54
    check-cast p1, Ljeu;

    invoke-interface {p1}, Ljeu;->h()Ljet;

    move-result-object v0

    iput-object v0, p0, Ljdy;->b:Ljet;

    .line 55
    return-void
.end method

.method public static a(Ljoq;)Ljny;
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Ljny;->a(Ljoq;)Ljny;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljoq;)Ljnz;
    .locals 1

    .prologue
    .line 279
    invoke-static {p0}, Ljnz;->a(Ljoq;)Ljnz;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljoq;)Ljoa;
    .locals 1

    .prologue
    .line 290
    invoke-static {p0}, Ljoa;->a(Ljoq;)Ljoa;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljfe;
    .locals 1

    .prologue
    .line 184
    new-instance v0, Ljfe;

    invoke-direct {v0}, Ljfe;-><init>()V

    return-object v0
.end method

.method public static m()Lkll;
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Lktl;->c()Lkll;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lkll;
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lckc;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ljdy;->b:Ljet;

    invoke-interface {v0}, Ljet;->aL()Lckc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lciu;)Ljfa;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ljdy$1;

    invoke-direct {v0, p0, p1}, Ljdy$1;-><init>(Ljdy;Lciu;)V

    return-object v0
.end method

.method public final c()Ldrc;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ldrc;

    iget-object v1, p0, Ljdy;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Ldrc;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public final d()Life;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ljdy;->b:Ljet;

    invoke-interface {v0}, Ljet;->z()Life;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljwc;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ljdy;->b:Ljet;

    invoke-interface {v0}, Ljet;->I()Ljwc;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljex;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ljdy;->b:Ljet;

    invoke-interface {v0}, Ljet;->g()Ljex;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lciu;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ljdy;->a:Landroid/app/Application;

    invoke-static {v0}, Lciu;->a(Landroid/content/Context;)Lciu;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljes;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ljdy;->b:Ljet;

    invoke-interface {v0}, Ljet;->bw()Ljes;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljev;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ljdy;->b:Ljet;

    invoke-interface {v0}, Ljet;->h()Ljev;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljfc;
    .locals 2

    .prologue
    .line 214
    new-instance v0, Ljfc;

    iget-object v1, p0, Ljdy;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Ljfc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final l()Ljoq;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ljdy;->b:Ljet;

    invoke-interface {v0}, Ljet;->e()Ljoq;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/ubercab/rds/core/network/SeatbeltApi;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ljdy;->b:Ljet;

    invoke-interface {v0}, Ljet;->i()Lcom/ubercab/rds/core/network/SeatbeltApi;

    move-result-object v0

    return-object v0
.end method
