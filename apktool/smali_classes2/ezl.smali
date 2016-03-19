.class public final Lezl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefm;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lezl;-><init>()V

    return-void
.end method

.method static synthetic a(Lezl;)Lebj;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lezl;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lezl;)Lefm;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lezl;->a:Lefm;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lezl;
    .locals 2

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iput-object p1, p0, Lezl;->b:Lebj;

    .line 126
    return-object p0
.end method

.method public final a(Lefm;)Lezl;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lezl;->a:Lefm;

    .line 118
    return-object p0
.end method

.method public final a()Lezo;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lezl;->a:Lefm;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderDialogFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iget-object v0, p0, Lezl;->b:Lebj;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    new-instance v0, Lezk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezk;-><init>(Lezl;B)V

    return-object v0
.end method
