.class public final Ldsx;
.super Ldtc;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:[Ldwx;


# direct methods
.method public varargs constructor <init>([Ldwx;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ldtc;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldsx;->a:Landroid/os/Handler;

    .line 27
    iput-object p1, p0, Ldsx;->b:[Ldwx;

    .line 28
    return-void
.end method

.method static synthetic a(Ldsx;)[Ldwx;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldsx;->b:[Ldwx;

    return-object v0
.end method


# virtual methods
.method public final A_()V
    .locals 4

    .prologue
    .line 32
    iget-object v1, p0, Ldsx;->b:[Ldwx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 33
    invoke-virtual {v3}, Ldwx;->d()V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Ldsx;->a:Landroid/os/Handler;

    new-instance v1, Ldsx$1;

    invoke-direct {v1, p0}, Ldsx$1;-><init>(Ldsx;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    return-void
.end method
