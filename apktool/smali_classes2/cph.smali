.class final Lcph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcpa;

.field private final b:Lcpj;

.field private final c:Lcpk;

.field private final d:Lcoy;

.field private e:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Lcpa;",
            "Lcox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcpa;Lcpk;Lcoy;Lcpj;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcph;->a:Lcpa;

    .line 37
    iput-object p2, p0, Lcph;->c:Lcpk;

    .line 38
    iput-object p3, p0, Lcph;->d:Lcoy;

    .line 39
    iput-object p4, p0, Lcph;->b:Lcpj;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/util/LruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/LruCache",
            "<",
            "Lcpa;",
            "Lcox;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcph;->e:Landroid/support/v4/util/LruCache;

    .line 49
    return-void
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 53
    .line 55
    new-instance v2, Lcpn;

    invoke-direct {v2}, Lcpn;-><init>()V

    .line 56
    iget-object v0, p0, Lcph;->e:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Lcph;->e:Landroid/support/v4/util/LruCache;

    iget-object v3, p0, Lcph;->a:Lcpa;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcox;

    .line 61
    :goto_0
    if-nez v0, :cond_2

    .line 63
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcpn;->a(J)Lcpn;

    .line 64
    iget-object v3, p0, Lcph;->c:Lcpk;

    invoke-interface {v3}, Lcpk;->a()Lcpl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 65
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcpn;->b(J)Lcpn;

    .line 66
    invoke-virtual {v1}, Lcpl;->b()Lcox;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcpl;->b()Lcox;

    move-result-object v3

    invoke-virtual {v3}, Lcox;->a()[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {v1}, Lcpl;->b()Lcox;

    move-result-object v3

    invoke-virtual {v3}, Lcox;->a()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcpn;->c(J)Lcpn;

    .line 69
    :cond_0
    invoke-virtual {v1}, Lcpl;->a()I

    move-result v3

    if-ne v3, v6, :cond_1

    .line 70
    invoke-virtual {v1}, Lcpl;->b()Lcox;

    move-result-object v0

    .line 71
    iget-object v3, p0, Lcph;->e:Landroid/support/v4/util/LruCache;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 72
    iget-object v3, p0, Lcph;->e:Landroid/support/v4/util/LruCache;

    iget-object v4, p0, Lcph;->a:Lcpa;

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 80
    :goto_1
    sget-object v3, Lcpf;->a:Lcox;

    if-ne v1, v3, :cond_3

    .line 81
    invoke-virtual {v2, v6}, Lcpn;->a(Z)Lcpn;

    .line 82
    iget-object v0, p0, Lcph;->b:Lcpj;

    iget-object v1, p0, Lcph;->a:Lcpa;

    invoke-interface {v0, v1, v2}, Lcpj;->a(Lcpa;Lcpn;)V

    .line 102
    :goto_2
    return-void

    .line 77
    :cond_2
    invoke-virtual {v2}, Lcpn;->a()Lcpn;

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 83
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcox;->a()[B

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcox;->a()[B

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {v0}, Lcpl;->a()I

    move-result v0

    if-nez v0, :cond_5

    .line 85
    :cond_4
    invoke-virtual {v2, v7}, Lcpn;->a(Z)Lcpn;

    .line 86
    iget-object v0, p0, Lcph;->b:Lcpj;

    iget-object v1, p0, Lcph;->a:Lcpa;

    invoke-interface {v0, v1, v2}, Lcpj;->b(Lcpa;Lcpn;)V

    goto :goto_2

    .line 89
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcph;->d:Lcoy;

    invoke-interface {v0}, Lcoy;->a()Lcnu;

    move-result-object v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcpn;->a(Z)Lcpn;

    .line 92
    iget-object v0, p0, Lcph;->b:Lcpj;

    iget-object v1, p0, Lcph;->a:Lcpa;

    invoke-interface {v0, v1, v2}, Lcpj;->b(Lcpa;Lcpn;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    invoke-virtual {v2, v6}, Lcpn;->a(Z)Lcpn;

    .line 99
    iget-object v0, p0, Lcph;->b:Lcpj;

    iget-object v1, p0, Lcph;->a:Lcpa;

    invoke-interface {v0, v1, v2}, Lcpj;->a(Lcpa;Lcpn;)V

    goto :goto_2

    .line 94
    :cond_6
    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {v2, v1}, Lcpn;->a(Z)Lcpn;

    .line 95
    iget-object v1, p0, Lcph;->b:Lcpj;

    iget-object v3, p0, Lcph;->a:Lcpa;

    invoke-interface {v1, v3, v0, v2}, Lcpj;->a(Lcpa;Lcnu;Lcpn;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 75
    :catch_1
    move-exception v3

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method
