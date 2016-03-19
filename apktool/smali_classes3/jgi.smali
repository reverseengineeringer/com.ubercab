.class public final Ljgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljdy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljgi;-><init>()V

    return-void
.end method

.method static synthetic a(Ljgi;)Ljdy;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ljgi;->a:Ljdy;

    return-object v0
.end method


# virtual methods
.method public final a()Ljgd;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ljgi;->a:Ljdy;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "rdsModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    new-instance v0, Ljgh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljgh;-><init>(Ljgi;B)V

    return-object v0
.end method

.method public final a(Ljdy;)Ljgi;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ljgi;->a:Ljdy;

    .line 93
    return-object p0
.end method
