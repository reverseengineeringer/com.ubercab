.class final Lkqi;
.super Lkln;
.source "SourceFile"


# instance fields
.field final a:Lkrc;

.field final synthetic b:Lkqh;


# direct methods
.method constructor <init>(Lkqh;)V
    .locals 1

    .prologue
    .line 298
    iput-object p1, p0, Lkqi;->b:Lkqh;

    invoke-direct {p0}, Lkln;-><init>()V

    .line 300
    invoke-static {}, Lkrc;->b()Lkrc;

    move-result-object v0

    iput-object v0, p0, Lkqi;->a:Lkrc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 326
    :try_start_0
    iget-object v0, p0, Lkqi;->a:Lkrc;

    invoke-virtual {v0, p1}, Lkrc;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkmc; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    iget-object v0, p0, Lkqi;->b:Lkqh;

    invoke-virtual {v0}, Lkqh;->a()V

    .line 331
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-virtual {p0, v0}, Lkqi;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lkqi;->b:Lkqh;

    invoke-static {v0}, Lkqh;->a(Lkqh;)Lklj;

    move-result-object v0

    invoke-interface {v0, p1}, Lklj;->a(Ljava/lang/Throwable;)V

    .line 321
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0, p1, p2}, Lkqi;->a(J)V

    .line 309
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 304
    sget v0, Lkrc;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lkqi;->a(J)V

    .line 305
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lkqi;->a:Lkrc;

    invoke-virtual {v0}, Lkrc;->f()V

    .line 314
    iget-object v0, p0, Lkqi;->b:Lkqh;

    invoke-virtual {v0}, Lkqh;->a()V

    .line 315
    return-void
.end method
