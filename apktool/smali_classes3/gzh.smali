.class public final Lgzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lijn;

.field private final b:Ldsl;


# direct methods
.method public constructor <init>(Lijn;Ldsl;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lgzh;->a:Lijn;

    .line 31
    iput-object p2, p0, Lgzh;->b:Ldsl;

    .line 32
    return-void
.end method

.method static synthetic a(Lgzh;)Ldsl;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lgzh;->b:Ldsl;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lgzh;->a:Lijn;

    const-string/jumbo v1, "MobileSignup"

    invoke-virtual {v0, p1, v1}, Lijn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lgzh;->b:Ldsl;

    invoke-virtual {v0}, Ldsl;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->setEnabled(Ljava/lang/Boolean;)V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string/jumbo v1, "uuid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v1, "frviob"

    invoke-static {v1, v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    new-instance v0, Lgzh$1;

    invoke-direct {v0, p0}, Lgzh$1;-><init>(Lgzh;)V

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->setOnFinishedListener(Lcom/adjust/sdk/OnFinishedListener;)V

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lgzh;->b(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lgzh;->c(Ljava/lang/String;)V

    .line 42
    return-void
.end method
