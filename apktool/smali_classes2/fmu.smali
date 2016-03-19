.class public final Lfmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkay",
        "<",
        "Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/core/app/RiderActivity",
            "<",
            "Lfmt;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfmz;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhzz;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsg;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lkld",
            "<",
            "Lekm;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lidk;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtx;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldty;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldub;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljwc;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/network/uspout/UspoutClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lfmu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfmu;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lcom/ubercab/client/core/app/RiderActivity",
            "<",
            "Lfmt;",
            ">;>;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Lfmz;",
            ">;",
            "Lkhj",
            "<",
            "Lhzz;",
            ">;",
            "Lkhj",
            "<",
            "Ljsg;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lkld",
            "<",
            "Lekm;",
            ">;>;",
            "Lkhj",
            "<",
            "Lidk;",
            ">;",
            "Lkhj",
            "<",
            "Ldtx;",
            ">;",
            "Lkhj",
            "<",
            "Ldty;",
            ">;",
            "Lkhj",
            "<",
            "Ldub;",
            ">;",
            "Lkhj",
            "<",
            "Ljwc;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/network/uspout/UspoutClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-boolean v0, Lfmu;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_0
    iput-object p1, p0, Lfmu;->b:Lkay;

    .line 41
    sget-boolean v0, Lfmu;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_1
    iput-object p2, p0, Lfmu;->c:Lkhj;

    .line 43
    sget-boolean v0, Lfmu;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_2
    iput-object p3, p0, Lfmu;->d:Lkhj;

    .line 45
    sget-boolean v0, Lfmu;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_3
    iput-object p4, p0, Lfmu;->e:Lkhj;

    .line 47
    sget-boolean v0, Lfmu;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_4
    iput-object p5, p0, Lfmu;->f:Lkhj;

    .line 49
    sget-boolean v0, Lfmu;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_5
    iput-object p6, p0, Lfmu;->g:Lkhj;

    .line 51
    sget-boolean v0, Lfmu;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_6
    iput-object p7, p0, Lfmu;->h:Lkhj;

    .line 53
    sget-boolean v0, Lfmu;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_7
    iput-object p8, p0, Lfmu;->i:Lkhj;

    .line 55
    sget-boolean v0, Lfmu;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_8
    iput-object p9, p0, Lfmu;->j:Lkhj;

    .line 57
    sget-boolean v0, Lfmu;->a:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 58
    :cond_9
    iput-object p10, p0, Lfmu;->k:Lkhj;

    .line 59
    sget-boolean v0, Lfmu;->a:Z

    if-nez v0, :cond_a

    if-nez p11, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_a
    iput-object p11, p0, Lfmu;->l:Lkhj;

    .line 61
    sget-boolean v0, Lfmu;->a:Z

    if-nez v0, :cond_b

    if-nez p12, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_b
    iput-object p12, p0, Lfmu;->m:Lkhj;

    .line 63
    sget-boolean v0, Lfmu;->a:Z

    if-nez v0, :cond_c

    if-nez p13, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_c
    iput-object p13, p0, Lfmu;->n:Lkhj;

    .line 65
    return-void
.end method

.method public static a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lcom/ubercab/client/core/app/RiderActivity",
            "<",
            "Lfmt;",
            ">;>;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Lfmz;",
            ">;",
            "Lkhj",
            "<",
            "Lhzz;",
            ">;",
            "Lkhj",
            "<",
            "Ljsg;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lkld",
            "<",
            "Lekm;",
            ">;>;",
            "Lkhj",
            "<",
            "Lidk;",
            ">;",
            "Lkhj",
            "<",
            "Ldtx;",
            ">;",
            "Lkhj",
            "<",
            "Ldty;",
            ">;",
            "Lkhj",
            "<",
            "Ldub;",
            ">;",
            "Lkhj",
            "<",
            "Ljwc;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/network/uspout/UspoutClient;",
            ">;)",
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lfmu;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lfmu;-><init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private a(Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;)V
    .locals 2

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget-object v0, p0, Lfmu;->b:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lfmu;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    iput-object v0, p1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->g:Lckc;

    .line 74
    iget-object v0, p0, Lfmu;->d:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmz;

    iput-object v0, p1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->h:Lfmz;

    .line 75
    iget-object v0, p0, Lfmu;->e:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzz;

    iput-object v0, p1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->i:Lhzz;

    .line 76
    iget-object v0, p0, Lfmu;->f:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsg;

    iput-object v0, p1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->j:Ljsg;

    .line 77
    iget-object v0, p0, Lfmu;->g:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    iput-object v0, p1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->k:Life;

    .line 78
    iget-object v0, p0, Lfmu;->h:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    iput-object v0, p1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->l:Lkld;

    .line 79
    iget-object v0, p0, Lfmu;->i:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidk;

    iput-object v0, p1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->m:Lidk;

    .line 80
    iget-object v0, p0, Lfmu;->j:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtx;

    iput-object v0, p1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->n:Ldtx;

    .line 81
    iget-object v0, p0, Lfmu;->k:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldty;

    iput-object v0, p1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->o:Ldty;

    .line 82
    iget-object v0, p0, Lfmu;->l:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldub;

    iput-object v0, p1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->p:Ldub;

    .line 83
    iget-object v0, p0, Lfmu;->m:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwc;

    iput-object v0, p1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->q:Ljwc;

    .line 84
    iget-object v0, p0, Lfmu;->n:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/uspout/UspoutClient;

    iput-object v0, p1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->r:Lcom/ubercab/network/uspout/UspoutClient;

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;

    invoke-direct {p0, p1}, Lfmu;->a(Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;)V

    return-void
.end method
