.class public final Lekm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctn;


# instance fields
.field private final a:Lckc;

.field private final b:Landroid/content/Context;

.field private final c:Ljrt;

.field private final d:Leko;

.field private final e:Lekn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leko;Ljrt;Lckc;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lekm;->b:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lekm;->d:Leko;

    .line 43
    iget-object v0, p0, Lekm;->d:Leko;

    invoke-virtual {v0}, Leko;->d()Lekn;

    move-result-object v0

    iput-object v0, p0, Lekm;->e:Lekn;

    .line 44
    iput-object p3, p0, Lekm;->c:Ljrt;

    .line 45
    iput-object p4, p0, Lekm;->a:Lckc;

    .line 46
    return-void
.end method

.method static synthetic a(Lekm;)Leko;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lekm;->d:Leko;

    return-object v0
.end method

.method static synthetic b(Lekm;)Lckc;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lekm;->a:Lckc;

    return-object v0
.end method

.method static synthetic c(Lekm;)Lekn;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lekm;->e:Lekn;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lekm;->e:Lekn;

    invoke-virtual {v0}, Lekn;->d()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lekm;->e:Lekn;

    invoke-virtual {v1}, Lekn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    invoke-virtual {p0, v0}, Lekm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lekm;->d:Leko;

    invoke-virtual {v0}, Leko;->a()Ljcs;

    move-result-object v0

    new-instance v1, Lekm$2;

    invoke-direct {v1, p0}, Lekm$2;-><init>(Lekm;)V

    invoke-interface {v0, v1}, Ljcs;->a(Ljct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lekm;->c:Ljrt;

    iget-object v1, p0, Lekm;->b:Landroid/content/Context;

    const v2, 0x7f070872

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lekm;->d:Leko;

    .line 129
    invoke-virtual {v2}, Leko;->b()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2, p1}, Ljrt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 130
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lekm$3;

    invoke-direct {v1, p0}, Lekm$3;-><init>(Lekm;)V

    .line 131
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    goto :goto_0
.end method

.method public final a(Ljcv;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lekm;->e:Lekn;

    invoke-virtual {v0}, Lekn;->d()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lekm;->e:Lekn;

    invoke-virtual {v1}, Lekn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    :cond_0
    iget-object v0, p0, Lekm;->b:Landroid/content/Context;

    const v1, 0x7f070442

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljcv;->b()V

    .line 78
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Lekm;->c:Ljrt;

    iget-object v2, p0, Lekm;->d:Leko;

    invoke-virtual {v2}, Leko;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lekm;->b:Landroid/content/Context;

    const v4, 0x7f070872

    .line 58
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v1, v0, v2, v3}, Ljrt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 59
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lekm$1;

    invoke-direct {v1, p0}, Lekm$1;-><init>(Lekm;)V

    .line 60
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 73
    :try_start_0
    iget-object v0, p0, Lekm;->d:Leko;

    invoke-virtual {v0}, Leko;->a()Ljcs;

    move-result-object v0

    invoke-interface {v0, p1}, Ljcs;->a(Ljcv;)V
    :try_end_0
    .catch Ljcx; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_1
    iget-object v0, p0, Lekm;->e:Lekn;

    invoke-virtual {v0}, Lekn;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b()Leko;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lekm;->d:Leko;

    return-object v0
.end method
