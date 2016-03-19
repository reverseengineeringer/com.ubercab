.class public final Lcvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcxy;

.field private b:Lcvt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Lcvs;-><init>()V

    return-void
.end method

.method static synthetic a(Lcvs;)Lcvt;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcvs;->b:Lcvt;

    return-object v0
.end method

.method static synthetic b(Lcvs;)Lcxy;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcvs;->a:Lcxy;

    return-object v0
.end method


# virtual methods
.method public final a(Lcvt;)Lcvs;
    .locals 2

    .prologue
    .line 277
    if-nez p1, :cond_0

    .line 278
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "partnerFunnelActivityComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    iput-object p1, p0, Lcvs;->b:Lcvt;

    .line 281
    return-object p0
.end method

.method public final a(Lcxy;)Lcvs;
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcvs;->a:Lcxy;

    .line 273
    return-object p0
.end method

.method public final a()Lcxx;
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcvs;->a:Lcxy;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "partnerFunnelFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    iget-object v0, p0, Lcvs;->b:Lcvt;

    if-nez v0, :cond_1

    .line 263
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "partnerFunnelActivityComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_1
    new-instance v0, Lcvr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcvr;-><init>(Lcvs;B)V

    return-object v0
.end method
