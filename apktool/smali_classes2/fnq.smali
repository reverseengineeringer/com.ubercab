.class public final Lfnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldtn;

.field private final b:Life;


# direct methods
.method public constructor <init>(Ldtn;Life;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lfnq;->a:Ldtn;

    .line 33
    iput-object p2, p0, Lfnq;->b:Life;

    .line 34
    return-void
.end method

.method private a(Lfnp;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 57
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfnp;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1}, Lfnp;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lfnq;->b:Life;

    sget-object v2, Ldux;->K:Ldux;

    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfnp;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lfnp;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, p2, v1}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_0
    iget-object v1, p0, Lfnq;->a:Ldtn;

    invoke-virtual {v1, v0}, Ldtn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lfnp;)Lfnr;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    const-string/jumbo v1, "splash/%s_%d.svg"

    invoke-direct {p0, p1, v1}, Lfnq;->a(Lfnp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :cond_1
    const-string/jumbo v2, "splash/%s_%d_atoms.svg"

    invoke-direct {p0, p1, v2}, Lfnq;->a(Lfnp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p1}, Lfnp;->c()I

    move-result v0

    invoke-virtual {p1}, Lfnp;->d()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lfnr;->a(Ljava/lang/String;Ljava/lang/String;II)Lfnr;

    move-result-object v0

    goto :goto_0
.end method
