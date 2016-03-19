.class public final Ljpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljqc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljpe;-><init>()V

    return-void
.end method

.method static synthetic a(Ljpe;)Ljqc;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljpe;->a:Ljqc;

    return-object v0
.end method


# virtual methods
.method public final a(Ljqc;)Ljpe;
    .locals 2

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "reporterModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object p1, p0, Ljpe;->a:Ljqc;

    .line 57
    return-object p0
.end method

.method public final a()Ljph;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ljpe;->a:Ljqc;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "reporterModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    new-instance v0, Ljpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljpd;-><init>(Ljpe;B)V

    return-object v0
.end method
