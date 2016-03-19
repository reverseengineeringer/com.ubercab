.class public final Lhws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lhws;-><init>()V

    return-void
.end method

.method static synthetic a(Lhws;)Lebj;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lhws;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lhws;)Lefr;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lhws;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lhws;
    .locals 2

    .prologue
    .line 173
    if-nez p1, :cond_0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    iput-object p1, p0, Lhws;->b:Lebj;

    .line 177
    return-object p0
.end method

.method public final a(Lefr;)Lhws;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lhws;->a:Lefr;

    .line 169
    return-object p0
.end method

.method public final a()Lhxh;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lhws;->a:Lefr;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Lhws;->b:Lebj;

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    new-instance v0, Lhwr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhwr;-><init>(Lhws;B)V

    return-object v0
.end method
