.class public final Ldtk;
.super Ldte;
.source "SourceFile"


# instance fields
.field private final a:Lckc;

.field private final b:Ldsh;


# direct methods
.method public constructor <init>(Lckc;Ldsh;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldte;-><init>()V

    .line 26
    iput-object p1, p0, Ldtk;->a:Lckc;

    .line 27
    iput-object p2, p0, Ldtk;->b:Ldsh;

    .line 28
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldtk;->b:Ldsh;

    invoke-virtual {v0}, Ldsh;->f()Lckr;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Events must be specified for every activity. If no impression events are desired, return RiderActivity#NO_ACTIVITY_IMPRESSION"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    sget-object v1, Ldsh;->a:Lckr;

    if-eq v0, v1, :cond_1

    .line 43
    iget-object v1, p0, Ldtk;->a:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lckr;)V

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldtk;->c()V

    .line 33
    return-void
.end method
