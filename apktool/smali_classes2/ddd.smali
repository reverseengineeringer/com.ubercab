.class public final Lddd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcxy;

.field private b:Lcvt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lddd;-><init>()V

    return-void
.end method

.method static synthetic a(Lddd;)Lcvt;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lddd;->b:Lcvt;

    return-object v0
.end method

.method static synthetic b(Lddd;)Lcxy;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lddd;->a:Lcxy;

    return-object v0
.end method


# virtual methods
.method public final a(Lcvt;)Lddd;
    .locals 2

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "partnerFunnelActivityComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iput-object p1, p0, Lddd;->b:Lcvt;

    .line 99
    return-object p0
.end method

.method public final a(Lcxy;)Lddd;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lddd;->a:Lcxy;

    .line 91
    return-object p0
.end method

.method public final a()Ldeb;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lddd;->a:Lcxy;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "partnerFunnelFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lddd;->b:Lcvt;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "partnerFunnelActivityComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    new-instance v0, Lddc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lddc;-><init>(Lddd;B)V

    return-object v0
.end method
