.class public final Lhix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefm;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lhix;-><init>()V

    return-void
.end method

.method static synthetic a(Lhix;)Lebj;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lhix;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lhix;)Lefm;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lhix;->a:Lefm;

    return-object v0
.end method


# virtual methods
.method public final a()Lhir;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lhix;->a:Lefm;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderDialogFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iget-object v0, p0, Lhix;->b:Lebj;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    new-instance v0, Lhiw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhiw;-><init>(Lhix;B)V

    return-object v0
.end method

.method public final a(Lebj;)Lhix;
    .locals 2

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iput-object p1, p0, Lhix;->b:Lebj;

    .line 148
    return-object p0
.end method

.method public final a(Lefm;)Lhix;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lhix;->a:Lefm;

    .line 140
    return-object p0
.end method
