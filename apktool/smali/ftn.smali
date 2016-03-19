.class public final Lftn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcgj;

.field private b:Lcgo;

.field private c:Life;

.field private d:Lfte;


# direct methods
.method private constructor <init>(Lcgj;Life;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lftn;->a:Lcgj;

    .line 62
    iput-object p2, p0, Lftn;->c:Life;

    .line 63
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Life;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcgj;

    invoke-static {p2, p3}, Lftn;->a(Ljava/lang/String;Ljava/lang/String;)Lcgk;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcgj;-><init>(Ljava/lang/String;Lcgk;)V

    invoke-direct {p0, v0, p4}, Lftn;-><init>(Lcgj;Life;)V

    .line 58
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcgk;
    .locals 4

    .prologue
    .line 186
    const-string/jumbo v0, "x-uber-token"

    const-string/jumbo v1, "Accept-Language"

    .line 188
    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {v0, p1, v1, v2}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v0

    .line 190
    new-instance v1, Lfrt;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "rt/utunes/auth_private_channel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfrt;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1, v0}, Lfrt;->a(Ljava/util/Map;)V

    .line 193
    new-instance v0, Lcgk;

    invoke-direct {v0}, Lcgk;-><init>()V

    .line 194
    invoke-virtual {v0}, Lcgk;->a()Lcgk;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcgk;->c()Lcgk;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Lcgk;->a(Lcgi;)Lcgk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lftn;)Lcgo;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lftn;->b:Lcgo;

    return-object v0
.end method

.method static synthetic a(Lftn;Ljava/lang/String;Lfto;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lftn;->b(Ljava/lang/String;Lfto;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lftn;)Lfte;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lftn;->d:Lfte;

    return-object v0
.end method

.method private varargs b(Ljava/lang/String;Lfto;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lftn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lftn;->a:Lcgj;

    new-instance v1, Lftn$2;

    invoke-direct {v1, p0, p2}, Lftn$2;-><init>(Lftn;Lfto;)V

    invoke-virtual {v0, p1, v1, p3}, Lcgj;->a(Ljava/lang/String;Lcgp;[Ljava/lang/String;)Lcgo;

    move-result-object v0

    iput-object v0, p0, Lftn;->b:Lcgo;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbpm;)V
    .locals 1

    .prologue
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liae;->a(Z)V

    .line 132
    new-instance v0, Lfte;

    invoke-direct {v0, p1, p2}, Lfte;-><init>(Ljava/lang/String;Lbpm;)V

    iput-object v0, p0, Lftn;->d:Lfte;

    .line 133
    invoke-virtual {p0}, Lftn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lftn;->a:Lcgj;

    invoke-virtual {v0}, Lcgj;->b()V

    .line 139
    :cond_0
    :goto_1
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p0}, Lftn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lftn;->e()V

    goto :goto_1
.end method

.method public final varargs a(Ljava/lang/String;Lfto;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liae;->a(Z)V

    .line 75
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Lftn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lftn;->b(Ljava/lang/String;Lfto;[Ljava/lang/String;)V

    .line 92
    :goto_1
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lftn;->a:Lcgj;

    new-instance v1, Lftn$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lftn$1;-><init>(Lftn;Ljava/lang/String;Lfto;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcgj;->a(Lcgw;)V

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lftn;->a:Lcgj;

    invoke-virtual {v0}, Lcgj;->a()Lcgv;

    move-result-object v0

    invoke-interface {v0}, Lcgv;->b()Lcgx;

    move-result-object v0

    sget-object v1, Lcgx;->b:Lcgx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lftn;->b:Lcgo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lftn;->a:Lcgj;

    iget-object v1, p0, Lftn;->b:Lcgo;

    invoke-interface {v1}, Lcgo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgj;->a(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lftn;->b:Lcgo;

    .line 114
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lftn;->a:Lcgj;

    invoke-virtual {v0}, Lcgj;->c()V

    .line 121
    return-void
.end method

.method final e()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lftn;->c:Life;

    sget-object v1, Ldux;->z:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcgn;->c:Lcgn;

    iget-object v1, p0, Lftn;->b:Lcgo;

    .line 179
    invoke-interface {v1}, Lcgo;->b()Lcgn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    iget-object v0, p0, Lftn;->b:Lcgo;

    iget-object v1, p0, Lftn;->d:Lfte;

    invoke-virtual {v1}, Lfte;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lftn;->d:Lfte;

    invoke-virtual {v2}, Lfte;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcgo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lftn;->d:Lfte;

    .line 183
    :cond_1
    return-void
.end method
