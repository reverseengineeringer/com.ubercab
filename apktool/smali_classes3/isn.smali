.class public final Lisn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Linl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lisn;-><init>()V

    return-void
.end method

.method static synthetic a(Lisn;)Linl;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lisn;->a:Linl;

    return-object v0
.end method


# virtual methods
.method public final a()Lirk;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lisn;->a:Linl;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    new-instance v0, Lism;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lism;-><init>(Lisn;B)V

    return-object v0
.end method

.method public final a(Linl;)Lisn;
    .locals 2

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "paymentModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object p1, p0, Lisn;->a:Linl;

    .line 62
    return-object p0
.end method
