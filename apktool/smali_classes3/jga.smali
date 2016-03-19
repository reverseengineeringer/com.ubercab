.class public final Ljga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljdy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljga;-><init>()V

    return-void
.end method

.method static synthetic a(Ljga;)Ljdy;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ljga;->a:Ljdy;

    return-object v0
.end method


# virtual methods
.method public final a()Ljfu;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ljga;->a:Ljdy;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "rdsModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    new-instance v0, Ljfz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljfz;-><init>(Ljga;B)V

    return-object v0
.end method

.method public final a(Ljdy;)Ljga;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ljga;->a:Ljdy;

    .line 54
    return-object p0
.end method
