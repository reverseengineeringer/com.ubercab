.class public final Ldfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcwe;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ldfc;-><init>()V

    return-void
.end method

.method static synthetic a(Ldfc;)Lcwe;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldfc;->a:Lcwe;

    return-object v0
.end method


# virtual methods
.method public final a(Lcwe;)Ldfc;
    .locals 2

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "partnerFunnelApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iput-object p1, p0, Ldfc;->a:Lcwe;

    .line 106
    return-object p0
.end method

.method public final a()Ldfg;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldfc;->a:Lcwe;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "partnerFunnelApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    new-instance v0, Ldfb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldfb;-><init>(Ldfc;B)V

    return-object v0
.end method
