.class public final Lcvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcyb;

.field private b:Lcxr;

.field private c:Lcwe;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 671
    invoke-direct {p0}, Lcvq;-><init>()V

    return-void
.end method

.method static synthetic a(Lcvq;)Lcwe;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcvq;->c:Lcwe;

    return-object v0
.end method

.method static synthetic b(Lcvq;)Lcxr;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcvq;->b:Lcxr;

    return-object v0
.end method


# virtual methods
.method public final a(Lcwe;)Lcvq;
    .locals 2

    .prologue
    .line 709
    if-nez p1, :cond_0

    .line 710
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "partnerFunnelApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 712
    :cond_0
    iput-object p1, p0, Lcvq;->c:Lcwe;

    .line 713
    return-object p0
.end method

.method public final a(Lcxr;)Lcvq;
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcvq;->b:Lcxr;

    .line 705
    return-object p0
.end method

.method public final a(Lcyb;)Lcvq;
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcvq;->a:Lcyb;

    .line 697
    return-object p0
.end method

.method public final a()Lcxq;
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcvq;->a:Lcyb;

    if-nez v0, :cond_0

    .line 681
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "partnerFunnelMvcActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :cond_0
    iget-object v0, p0, Lcvq;->b:Lcxr;

    if-nez v0, :cond_1

    .line 684
    new-instance v0, Lcxr;

    invoke-direct {v0}, Lcxr;-><init>()V

    iput-object v0, p0, Lcvq;->b:Lcxr;

    .line 686
    :cond_1
    iget-object v0, p0, Lcvq;->c:Lcwe;

    if-nez v0, :cond_2

    .line 687
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "partnerFunnelApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :cond_2
    new-instance v0, Lcvp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcvp;-><init>(Lcvq;B)V

    return-object v0
.end method
