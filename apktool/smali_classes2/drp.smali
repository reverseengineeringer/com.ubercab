.class public final Ldrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefm;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldrp;-><init>()V

    return-void
.end method

.method static synthetic a(Ldrp;)Lebj;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldrp;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Ldrp;)Lefm;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldrp;->a:Lefm;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Ldrp;
    .locals 2

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iput-object p1, p0, Ldrp;->b:Lebj;

    .line 112
    return-object p0
.end method

.method public final a(Lefm;)Ldrp;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldrp;->a:Lefm;

    .line 104
    return-object p0
.end method

.method public final a()Ldrx;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldrp;->a:Lefm;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderDialogFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iget-object v0, p0, Ldrp;->b:Lebj;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    new-instance v0, Ldro;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldro;-><init>(Ldrp;B)V

    return-object v0
.end method
