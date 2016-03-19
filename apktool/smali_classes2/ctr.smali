.class public final Lctr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcxv;

.field private b:Lcwe;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lctr;-><init>()V

    return-void
.end method

.method static synthetic a(Lctr;)Lcwe;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lctr;->b:Lcwe;

    return-object v0
.end method

.method static synthetic b(Lctr;)Lcxv;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lctr;->a:Lcxv;

    return-object v0
.end method


# virtual methods
.method public final a()Lctp;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lctr;->a:Lcxv;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "partnerFunnelDialogFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lctr;->b:Lcwe;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "partnerFunnelApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    new-instance v0, Lctq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lctq;-><init>(Lctr;B)V

    return-object v0
.end method

.method public final a(Lcwe;)Lctr;
    .locals 2

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "partnerFunnelApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iput-object p1, p0, Lctr;->b:Lcwe;

    .line 85
    return-object p0
.end method

.method public final a(Lcxv;)Lctr;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lctr;->a:Lcxv;

    .line 77
    return-object p0
.end method
