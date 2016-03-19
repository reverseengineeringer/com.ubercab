.class public final Lioh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Linl;

.field private b:Liol;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lioh;-><init>()V

    return-void
.end method

.method static synthetic a(Lioh;)Linl;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lioh;->a:Linl;

    return-object v0
.end method

.method static synthetic b(Lioh;)Liol;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lioh;->b:Liol;

    return-object v0
.end method


# virtual methods
.method public final a(Linl;)Lioh;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lioh;->a:Linl;

    .line 71
    return-object p0
.end method

.method public final a()Lion;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lioh;->a:Linl;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lioh;->b:Liol;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Liol;

    invoke-direct {v0}, Liol;-><init>()V

    iput-object v0, p0, Lioh;->b:Liol;

    .line 63
    :cond_1
    new-instance v0, Liog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liog;-><init>(Lioh;B)V

    return-object v0
.end method
