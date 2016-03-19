.class public final Lcvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcwg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Lcvo;-><init>()V

    return-void
.end method

.method static synthetic a(Lcvo;)Lcwg;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcvo;->a:Lcwg;

    return-object v0
.end method


# virtual methods
.method public final a(Lcwg;)Lcvo;
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcvo;->a:Lcwg;

    .line 330
    return-object p0
.end method

.method public final a()Lcwe;
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcvo;->a:Lcwg;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "partnerFunnelApplicationModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    new-instance v0, Lcvn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcvn;-><init>(Lcvo;B)V

    return-object v0
.end method
