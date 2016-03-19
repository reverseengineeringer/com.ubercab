.class public final Levu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lewc;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Levu;-><init>()V

    return-void
.end method

.method static synthetic a(Levu;)Lewc;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Levu;->a:Lewc;

    return-object v0
.end method

.method static synthetic b(Levu;)Lebj;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Levu;->b:Lebj;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Levu;
    .locals 2

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    iput-object p1, p0, Levu;->b:Lebj;

    .line 105
    return-object p0
.end method

.method public final a(Lewc;)Levu;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Levu;->a:Lewc;

    .line 97
    return-object p0
.end method

.method public final a()Lewb;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Levu;->a:Lewc;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "uploadContactsIntentServiceModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iget-object v0, p0, Levu;->b:Lebj;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    new-instance v0, Levt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Levt;-><init>(Levu;B)V

    return-object v0
.end method
