.class public final Ldkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcxy;

.field private b:Lcvt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldkd;-><init>()V

    return-void
.end method

.method static synthetic a(Ldkd;)Lcvt;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldkd;->b:Lcvt;

    return-object v0
.end method

.method static synthetic b(Ldkd;)Lcxy;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldkd;->a:Lcxy;

    return-object v0
.end method


# virtual methods
.method public final a(Lcvt;)Ldkd;
    .locals 2

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "partnerFunnelActivityComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iput-object p1, p0, Ldkd;->b:Lcvt;

    .line 98
    return-object p0
.end method

.method public final a(Lcxy;)Ldkd;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldkd;->a:Lcxy;

    .line 90
    return-object p0
.end method

.method public final a()Ldky;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ldkd;->a:Lcxy;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "partnerFunnelFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Ldkd;->b:Lcvt;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "partnerFunnelActivityComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    new-instance v0, Ldkc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldkc;-><init>(Ldkd;B)V

    return-object v0
.end method
