.class public final Ljmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljdy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljmj;-><init>()V

    return-void
.end method

.method static synthetic a(Ljmj;)Ljdy;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ljmj;->a:Ljdy;

    return-object v0
.end method


# virtual methods
.method public final a(Ljdy;)Ljmj;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ljmj;->a:Ljdy;

    .line 82
    return-object p0
.end method

.method public final a()Ljni;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ljmj;->a:Ljdy;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "rdsModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    new-instance v0, Ljmi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljmi;-><init>(Ljmj;B)V

    return-object v0
.end method
