.class public final Ldlr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoq",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljoq;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldlr;->a:Ljoq;

    .line 30
    return-void
.end method

.method public static a(Ljoq;)Ldlr;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ldlr;

    invoke-direct {v0, p0}, Ldlr;-><init>(Ljoq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Ldlr;->a:Ljoq;

    .line 52
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/android/partner/funnel/realtime/client/PartnerOnboardingApi;

    .line 54
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ldlr$1;

    invoke-direct {v1, p0, p1}, Ldlr$1;-><init>(Ldlr;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkld",
            "<",
            "Lbpm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    const-string/jumbo v0, "step_id"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Ldlr;->a:Ljoq;

    .line 105
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/android/partner/funnel/realtime/client/PartnerOnboardingApi;

    .line 107
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ldlr$3;

    invoke-direct {v1, p0, p1, p3}, Ldlr$3;-><init>(Ldlr;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lbpm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Ldlr;->a:Ljoq;

    .line 74
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/android/partner/funnel/realtime/client/PartnerOnboardingApi;

    .line 76
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ldlr$2;

    invoke-direct {v1, p0, p1}, Ldlr$2;-><init>(Ldlr;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
