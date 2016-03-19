.class public final Ldti;
.super Ldtd;
.source "SourceFile"


# instance fields
.field private final a:Lckc;

.field private final b:Ldsf;


# direct methods
.method public constructor <init>(Lckc;Ldsf;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldtd;-><init>()V

    .line 26
    iput-object p1, p0, Ldti;->a:Lckc;

    .line 27
    iput-object p2, p0, Ldti;->b:Ldsf;

    .line 28
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldti;->b:Ldsf;

    invoke-virtual {v0}, Ldsf;->a()Lckr;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Events must be specified for every dialog fragment. If no impression events are desired, return RiderDialogFragment#NO_DIALOG_IMPRESSION"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v1, p0, Ldti;->a:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lckr;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldti;->c()V

    .line 33
    return-void
.end method
