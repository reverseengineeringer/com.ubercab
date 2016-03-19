.class public final Lcvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcvu;

.field private b:Lcwe;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0}, Lcvm;-><init>()V

    return-void
.end method

.method static synthetic a(Lcvm;)Lcwe;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcvm;->b:Lcwe;

    return-object v0
.end method

.method static synthetic b(Lcvm;)Lcvu;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcvm;->a:Lcvu;

    return-object v0
.end method


# virtual methods
.method public final a(Lcvu;)Lcvm;
    .locals 2

    .prologue
    .line 572
    if-nez p1, :cond_0

    .line 573
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "partnerFunnelActivityModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_0
    iput-object p1, p0, Lcvm;->a:Lcvu;

    .line 576
    return-object p0
.end method

.method public final a(Lcwe;)Lcvm;
    .locals 2

    .prologue
    .line 580
    if-nez p1, :cond_0

    .line 581
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "partnerFunnelApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_0
    iput-object p1, p0, Lcvm;->b:Lcwe;

    .line 584
    return-object p0
.end method

.method public final a()Lcvt;
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcvm;->a:Lcvu;

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "partnerFunnelActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_0
    iget-object v0, p0, Lcvm;->b:Lcwe;

    if-nez v0, :cond_1

    .line 566
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "partnerFunnelApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_1
    new-instance v0, Lcvl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcvl;-><init>(Lcvm;B)V

    return-object v0
.end method
