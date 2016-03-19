.class final Ldwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/client/core/model/LocationHistoryResponse;

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    sget v0, Ldwm;->a:I

    iput v0, p0, Ldwl;->b:I

    .line 310
    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 303
    iput p1, p0, Ldwl;->b:I

    .line 304
    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/LocationHistoryResponse;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Ldwl;->a:Lcom/ubercab/client/core/model/LocationHistoryResponse;

    .line 308
    return-void
.end method

.method static synthetic a(Ldwl;I)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0, p1}, Ldwl;->a(I)V

    return-void
.end method

.method static synthetic a(Ldwl;Lcom/ubercab/client/core/model/LocationHistoryResponse;)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0, p1}, Ldwl;->a(Lcom/ubercab/client/core/model/LocationHistoryResponse;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Ldwl;->b:I

    return v0
.end method

.method final b()Lcom/ubercab/client/core/model/LocationHistoryResponse;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldwl;->a:Lcom/ubercab/client/core/model/LocationHistoryResponse;

    return-object v0
.end method
