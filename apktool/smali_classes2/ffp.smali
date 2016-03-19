.class public final Lffp;
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
        "Lffh;",
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
            "Like",
            "<",
            "Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;",
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
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/FamilyMembersAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljrn;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfgg;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljry;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lffp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lffp;->a:Z

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
            "Like",
            "<",
            "Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;",
            ">;>;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/FamilyMembersAdapter;",
            ">;",
            "Lkhj",
            "<",
            "Ljrn;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;",
            ">;",
            "Lkhj",
            "<",
            "Lciu;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;",
            "Lkhj",
            "<",
            "Lfgg;",
            ">;",
            "Lkhj",
            "<",
            "Ljry;",
            ">;",
            "Lkhj",
            "<",
            "Lgif;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-boolean v0, Lffp;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lffp;->b:Lkay;

    .line 38
    sget-boolean v0, Lffp;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_1
    iput-object p2, p0, Lffp;->c:Lkhj;

    .line 40
    sget-boolean v0, Lffp;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_2
    iput-object p3, p0, Lffp;->d:Lkhj;

    .line 42
    sget-boolean v0, Lffp;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_3
    iput-object p4, p0, Lffp;->e:Lkhj;

    .line 44
    sget-boolean v0, Lffp;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_4
    iput-object p5, p0, Lffp;->f:Lkhj;

    .line 46
    sget-boolean v0, Lffp;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_5
    iput-object p6, p0, Lffp;->g:Lkhj;

    .line 48
    sget-boolean v0, Lffp;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_6
    iput-object p7, p0, Lffp;->h:Lkhj;

    .line 50
    sget-boolean v0, Lffp;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 51
    :cond_7
    iput-object p8, p0, Lffp;->i:Lkhj;

    .line 52
    sget-boolean v0, Lffp;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_8
    iput-object p9, p0, Lffp;->j:Lkhj;

    .line 54
    sget-boolean v0, Lffp;->a:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_9
    iput-object p10, p0, Lffp;->k:Lkhj;

    .line 56
    sget-boolean v0, Lffp;->a:Z

    if-nez v0, :cond_a

    if-nez p11, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_a
    iput-object p11, p0, Lffp;->l:Lkhj;

    .line 58
    sget-boolean v0, Lffp;->a:Z

    if-nez v0, :cond_b

    if-nez p12, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_b
    iput-object p12, p0, Lffp;->m:Lkhj;

    .line 60
    sget-boolean v0, Lffp;->a:Z

    if-nez v0, :cond_c

    if-nez p13, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_c
    iput-object p13, p0, Lffp;->n:Lkhj;

    .line 62
    return-void
.end method

.method public static a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Like",
            "<",
            "Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;",
            ">;>;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/FamilyMembersAdapter;",
            ">;",
            "Lkhj",
            "<",
            "Ljrn;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;",
            ">;",
            "Lkhj",
            "<",
            "Lciu;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;",
            "Lkhj",
            "<",
            "Lfgg;",
            ">;",
            "Lkhj",
            "<",
            "Ljry;",
            ">;",
            "Lkhj",
            "<",
            "Lgif;",
            ">;)",
            "Lkay",
            "<",
            "Lffh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lffp;

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

    invoke-direct/range {v0 .. v13}, Lffp;-><init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private a(Lffh;)V
    .locals 2

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Lffp;->b:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lffp;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    iput-object v0, p1, Lffh;->a:Lckc;

    .line 71
    iget-object v0, p0, Lffp;->d:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    iput-object v0, p1, Lffh;->b:Life;

    .line 72
    iget-object v0, p0, Lffp;->e:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;

    iput-object v0, p1, Lffh;->c:Lcom/ubercab/client/feature/family/FamilyMembersAdapter;

    .line 73
    iget-object v0, p0, Lffp;->f:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrn;

    iput-object v0, p1, Lffh;->d:Ljrn;

    .line 74
    iget-object v0, p0, Lffp;->g:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;

    iput-object v0, p1, Lffh;->e:Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;

    .line 75
    iget-object v0, p0, Lffp;->h:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;

    iput-object v0, p1, Lffh;->f:Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;

    .line 76
    iget-object v0, p0, Lffp;->i:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;

    iput-object v0, p1, Lffh;->g:Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;

    .line 77
    iget-object v0, p0, Lffp;->j:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciu;

    iput-object v0, p1, Lffh;->h:Lciu;

    .line 78
    iget-object v0, p0, Lffp;->k:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Profile;

    iput-object v0, p1, Lffh;->i:Lcom/ubercab/rider/realtime/model/Profile;

    .line 79
    iget-object v0, p0, Lffp;->l:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgg;

    iput-object v0, p1, Lffh;->j:Lfgg;

    .line 80
    iget-object v0, p0, Lffp;->m:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljry;

    iput-object v0, p1, Lffh;->k:Ljry;

    .line 81
    iget-object v0, p0, Lffp;->n:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgif;

    iput-object v0, p1, Lffh;->l:Lgif;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lffh;

    invoke-direct {p0, p1}, Lffp;->a(Lffh;)V

    return-void
.end method
