.class public final Ldnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcxv;

.field private b:Lcwe;


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
    invoke-direct {p0}, Ldnb;-><init>()V

    return-void
.end method

.method static synthetic a(Ldnb;)Lcwe;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldnb;->b:Lcwe;

    return-object v0
.end method

.method static synthetic b(Ldnb;)Lcxv;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldnb;->a:Lcxv;

    return-object v0
.end method


# virtual methods
.method public final a(Lcwe;)Ldnb;
    .locals 2

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "partnerFunnelApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object p1, p0, Ldnb;->b:Lcwe;

    .line 96
    return-object p0
.end method

.method public final a(Lcxv;)Ldnb;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldnb;->a:Lcxv;

    .line 88
    return-object p0
.end method

.method public final a()Ldnm;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldnb;->a:Lcxv;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "partnerFunnelDialogFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Ldnb;->b:Lcwe;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "partnerFunnelApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    new-instance v0, Ldna;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldna;-><init>(Ldnb;B)V

    return-object v0
.end method
