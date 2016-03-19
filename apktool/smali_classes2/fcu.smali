.class public final Lfcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfdu;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lfcu;-><init>()V

    return-void
.end method

.method static synthetic a(Lfcu;)Lebj;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfcu;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfcu;)Lfdu;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfcu;->a:Lfdu;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lfcu;
    .locals 2

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iput-object p1, p0, Lfcu;->b:Lebj;

    .line 77
    return-object p0
.end method

.method public final a(Lfdu;)Lfcu;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lfcu;->a:Lfdu;

    .line 69
    return-object p0
.end method

.method public final a()Lfdt;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lfcu;->a:Lfdu;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "module must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-object v0, p0, Lfcu;->b:Lebj;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    new-instance v0, Lfct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfct;-><init>(Lfcu;B)V

    return-object v0
.end method
