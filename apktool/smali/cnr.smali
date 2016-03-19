.class public final Lcnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcnq;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcnr;->a:Lcme;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "TraceKit: buffer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    new-instance v0, Lcnq;

    iget-object v1, p0, Lcnr;->a:Lcme;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcnq;-><init>(Lcme;B)V

    return-object v0
.end method

.method public final a(Lcme;)Lcnr;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcnr;->a:Lcme;

    .line 50
    return-object p0
.end method
