.class public final Lhiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefm;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lhiv;-><init>()V

    return-void
.end method

.method static synthetic a(Lhiv;)Lebj;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lhiv;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lhiv;)Lefm;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lhiv;->a:Lefm;

    return-object v0
.end method


# virtual methods
.method public final a()Lhip;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lhiv;->a:Lefm;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderDialogFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Lhiv;->b:Lebj;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    new-instance v0, Lhiu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhiu;-><init>(Lhiv;B)V

    return-object v0
.end method

.method public final a(Lebj;)Lhiv;
    .locals 2

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    iput-object p1, p0, Lhiv;->b:Lebj;

    .line 159
    return-object p0
.end method

.method public final a(Lefm;)Lhiv;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lhiv;->a:Lefm;

    .line 151
    return-object p0
.end method
