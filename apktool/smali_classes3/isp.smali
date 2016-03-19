.class public final Lisp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Linl;

.field private b:Lirf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lisp;-><init>()V

    return-void
.end method

.method static synthetic a(Lisp;)Linl;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lisp;->a:Linl;

    return-object v0
.end method

.method static synthetic b(Lisp;)Lirf;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lisp;->b:Lirf;

    return-object v0
.end method


# virtual methods
.method public final a()Lirm;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lisp;->a:Linl;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Lisp;->b:Lirf;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lirf;

    invoke-direct {v0}, Lirf;-><init>()V

    iput-object v0, p0, Lisp;->b:Lirf;

    .line 76
    :cond_1
    new-instance v0, Liso;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liso;-><init>(Lisp;B)V

    return-object v0
.end method

.method public final a(Linl;)Lisp;
    .locals 2

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "paymentModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iput-object p1, p0, Lisp;->a:Linl;

    .line 84
    return-object p0
.end method

.method public final a(Lirf;)Lisp;
    .locals 2

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "airtelModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iput-object p1, p0, Lisp;->b:Lirf;

    .line 92
    return-object p0
.end method
