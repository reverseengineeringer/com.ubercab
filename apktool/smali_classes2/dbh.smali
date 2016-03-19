.class public final Ldbh;
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
        "Ldbg;",
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
            "Lczf",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;",
            "Ldbi;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lbpc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lctk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lddj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lddm;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcyk;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lddu;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Ldbh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldbh;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lczf",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;",
            "Ldbi;",
            ">;>;",
            "Lkhj",
            "<",
            "Lbpc;",
            ">;",
            "Lkhj",
            "<",
            "Lctk;",
            ">;",
            "Lkhj",
            "<",
            "Lciu;",
            ">;",
            "Lkhj",
            "<",
            "Lddj;",
            ">;",
            "Lkhj",
            "<",
            "Lddm;",
            ">;",
            "Lkhj",
            "<",
            "Lcyk;",
            ">;",
            "Lkhj",
            "<",
            "Lddu;",
            ">;",
            "Lkhj",
            "<",
            "Lcui;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Ldbh;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Ldbh;->b:Lkay;

    .line 32
    sget-boolean v0, Ldbh;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_1
    iput-object p2, p0, Ldbh;->c:Lkhj;

    .line 34
    sget-boolean v0, Ldbh;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_2
    iput-object p3, p0, Ldbh;->d:Lkhj;

    .line 36
    sget-boolean v0, Ldbh;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_3
    iput-object p4, p0, Ldbh;->e:Lkhj;

    .line 38
    sget-boolean v0, Ldbh;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_4
    iput-object p5, p0, Ldbh;->f:Lkhj;

    .line 40
    sget-boolean v0, Ldbh;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_5
    iput-object p6, p0, Ldbh;->g:Lkhj;

    .line 42
    sget-boolean v0, Ldbh;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_6
    iput-object p7, p0, Ldbh;->h:Lkhj;

    .line 44
    sget-boolean v0, Ldbh;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_7
    iput-object p8, p0, Ldbh;->i:Lkhj;

    .line 46
    sget-boolean v0, Ldbh;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_8
    iput-object p9, p0, Ldbh;->j:Lkhj;

    .line 48
    return-void
.end method

.method public static a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lczf",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;",
            "Ldbi;",
            ">;>;",
            "Lkhj",
            "<",
            "Lbpc;",
            ">;",
            "Lkhj",
            "<",
            "Lctk;",
            ">;",
            "Lkhj",
            "<",
            "Lciu;",
            ">;",
            "Lkhj",
            "<",
            "Lddj;",
            ">;",
            "Lkhj",
            "<",
            "Lddm;",
            ">;",
            "Lkhj",
            "<",
            "Lcyk;",
            ">;",
            "Lkhj",
            "<",
            "Lddu;",
            ">;",
            "Lkhj",
            "<",
            "Lcui;",
            ">;)",
            "Lkay",
            "<",
            "Ldbg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ldbh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ldbh;-><init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private a(Ldbg;)V
    .locals 2

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Ldbh;->b:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Ldbh;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpc;

    iput-object v0, p1, Ldbg;->d:Lbpc;

    .line 57
    iget-object v0, p0, Ldbh;->d:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    iput-object v0, p1, Ldbg;->e:Lctk;

    .line 58
    iget-object v0, p0, Ldbh;->e:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciu;

    iput-object v0, p1, Ldbg;->f:Lciu;

    .line 59
    iget-object v0, p0, Ldbh;->f:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddj;

    iput-object v0, p1, Ldbg;->g:Lddj;

    .line 60
    iget-object v0, p0, Ldbh;->g:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddm;

    iput-object v0, p1, Ldbg;->h:Lddm;

    .line 61
    iget-object v0, p0, Ldbh;->h:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyk;

    iput-object v0, p1, Ldbg;->i:Lcyk;

    .line 62
    iget-object v0, p0, Ldbh;->i:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddu;

    iput-object v0, p1, Ldbg;->j:Lddu;

    .line 63
    iget-object v0, p0, Ldbh;->j:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcui;

    iput-object v0, p1, Ldbg;->k:Lcui;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ldbg;

    invoke-direct {p0, p1}, Ldbh;->a(Ldbg;)V

    return-void
.end method
