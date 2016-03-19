.class public final Ldfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcxy;

.field private b:Lcvt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ldfl;-><init>()V

    return-void
.end method

.method static synthetic a(Ldfl;)Lcvt;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldfl;->b:Lcvt;

    return-object v0
.end method

.method static synthetic b(Ldfl;)Lcxy;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldfl;->a:Lcxy;

    return-object v0
.end method


# virtual methods
.method public final a(Lcvt;)Ldfl;
    .locals 2

    .prologue
    .line 132
    if-nez p1, :cond_0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "partnerFunnelActivityComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iput-object p1, p0, Ldfl;->b:Lcvt;

    .line 136
    return-object p0
.end method

.method public final a(Lcxy;)Ldfl;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldfl;->a:Lcxy;

    .line 128
    return-object p0
.end method

.method public final a()Ldfp;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldfl;->a:Lcxy;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "partnerFunnelFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget-object v0, p0, Ldfl;->b:Lcvt;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "partnerFunnelActivityComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    new-instance v0, Ldfk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldfk;-><init>(Ldfl;B)V

    return-object v0
.end method
