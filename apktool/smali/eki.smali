.class public final Leki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lekk;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Leki;-><init>()V

    return-void
.end method

.method static synthetic a(Leki;)Lebj;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Leki;->b:Lebj;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Leki;
    .locals 2

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iput-object p1, p0, Leki;->b:Lebj;

    .line 108
    return-object p0
.end method

.method public final a(Lekk;)Leki;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Leki;->a:Lekk;

    .line 100
    return-object p0
.end method

.method public final a()Lekj;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Leki;->a:Lekk;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "processPushServiceModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Leki;->b:Lebj;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    new-instance v0, Lekh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lekh;-><init>(Leki;B)V

    return-object v0
.end method
