.class public final Ldkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcxy;

.field private b:Lcvt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method

.method static synthetic a(Ldkf;)Lcvt;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldkf;->b:Lcvt;

    return-object v0
.end method

.method static synthetic b(Ldkf;)Lcxy;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldkf;->a:Lcxy;

    return-object v0
.end method


# virtual methods
.method public final a(Lcvt;)Ldkf;
    .locals 2

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "partnerFunnelActivityComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object p1, p0, Ldkf;->b:Lcvt;

    .line 96
    return-object p0
.end method

.method public final a(Lcxy;)Ldkf;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldkf;->a:Lcxy;

    .line 88
    return-object p0
.end method

.method public final a()Ldlb;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldkf;->a:Lcxy;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "partnerFunnelFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Ldkf;->b:Lcvt;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "partnerFunnelActivityComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    new-instance v0, Ldke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldke;-><init>(Ldkf;B)V

    return-object v0
.end method
