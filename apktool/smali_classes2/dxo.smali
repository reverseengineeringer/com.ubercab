.class public final Ldxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lckc;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ldxn;

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldse;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljwc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldub;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lime;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcki;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lclc;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldsl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Ldxo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldxo;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldxn;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldxn;",
            "Lkhj",
            "<",
            "Ldse;",
            ">;",
            "Lkhj",
            "<",
            "Ljwc;",
            ">;",
            "Lkhj",
            "<",
            "Ldub;",
            ">;",
            "Lkhj",
            "<",
            "Lime;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;",
            ">;",
            "Lkhj",
            "<",
            "Lcki;",
            ">;",
            "Lkhj",
            "<",
            "Lclc;",
            ">;",
            "Lkhj",
            "<",
            "Ldsl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-boolean v0, Ldxo;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Ldxo;->b:Ldxn;

    .line 31
    sget-boolean v0, Ldxo;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_1
    iput-object p2, p0, Ldxo;->c:Lkhj;

    .line 33
    sget-boolean v0, Ldxo;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_2
    iput-object p3, p0, Ldxo;->d:Lkhj;

    .line 35
    sget-boolean v0, Ldxo;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_3
    iput-object p4, p0, Ldxo;->e:Lkhj;

    .line 37
    sget-boolean v0, Ldxo;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_4
    iput-object p5, p0, Ldxo;->f:Lkhj;

    .line 39
    sget-boolean v0, Ldxo;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_5
    iput-object p6, p0, Ldxo;->g:Lkhj;

    .line 41
    sget-boolean v0, Ldxo;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_6
    iput-object p7, p0, Ldxo;->h:Lkhj;

    .line 43
    sget-boolean v0, Ldxo;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_7
    iput-object p8, p0, Ldxo;->i:Lkhj;

    .line 45
    sget-boolean v0, Ldxo;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_8
    iput-object p9, p0, Ldxo;->j:Lkhj;

    .line 47
    return-void
.end method

.method public static a(Ldxn;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkba;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldxn;",
            "Lkhj",
            "<",
            "Ldse;",
            ">;",
            "Lkhj",
            "<",
            "Ljwc;",
            ">;",
            "Lkhj",
            "<",
            "Ldub;",
            ">;",
            "Lkhj",
            "<",
            "Lime;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;",
            ">;",
            "Lkhj",
            "<",
            "Lcki;",
            ">;",
            "Lkhj",
            "<",
            "Lclc;",
            ">;",
            "Lkhj",
            "<",
            "Ldsl;",
            ">;)",
            "Lkba",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ldxo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ldxo;-><init>(Ldxn;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private b()Lckc;
    .locals 7

    .prologue
    .line 51
    iget-object v0, p0, Ldxo;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldxo;->d:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwc;

    iget-object v1, p0, Ldxo;->e:Lkhj;

    invoke-interface {v1}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldub;

    iget-object v2, p0, Ldxo;->f:Lkhj;

    invoke-interface {v2}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lime;

    iget-object v3, p0, Ldxo;->g:Lkhj;

    invoke-interface {v3}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    iget-object v4, p0, Ldxo;->h:Lkhj;

    invoke-interface {v4}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcki;

    iget-object v5, p0, Ldxo;->i:Lkhj;

    invoke-interface {v5}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclc;

    iget-object v6, p0, Ldxo;->j:Lkhj;

    invoke-interface {v6}, Lkhj;->a()Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Ldxn;->a(Ljwc;Ldub;Lime;Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;Lcki;Lclc;)Lckc;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ldxo;->b()Lckc;

    move-result-object v0

    return-object v0
.end method
