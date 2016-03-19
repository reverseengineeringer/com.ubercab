.class public final Ldsv;
.super Ldtc;
.source "SourceFile"


# instance fields
.field private final a:Lckc;

.field private final b:Lcom/ubercab/client/core/app/RiderActivity;


# direct methods
.method public constructor <init>(Lckc;Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldtc;-><init>()V

    .line 26
    iput-object p1, p0, Ldsv;->a:Lckc;

    .line 27
    iput-object p2, p0, Ldsv;->b:Lcom/ubercab/client/core/app/RiderActivity;

    .line 28
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldsv;->b:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->u()Lckr;

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
    sget-object v1, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    if-eq v0, v1, :cond_1

    .line 43
    iget-object v1, p0, Ldsv;->a:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lckr;)V

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldsv;->f()V

    .line 33
    return-void
.end method
