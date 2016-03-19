.class public final Lhai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lhai;-><init>()V

    return-void
.end method

.method static synthetic a(Lhai;)Lebj;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lhai;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lhai;)Lefr;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lhai;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lhai;
    .locals 2

    .prologue
    .line 129
    if-nez p1, :cond_0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iput-object p1, p0, Lhai;->b:Lebj;

    .line 133
    return-object p0
.end method

.method public final a(Lefr;)Lhai;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lhai;->a:Lefr;

    .line 125
    return-object p0
.end method

.method public final a()Lhaw;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lhai;->a:Lefr;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Lhai;->b:Lebj;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    new-instance v0, Lhah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhah;-><init>(Lhai;B)V

    return-object v0
.end method
