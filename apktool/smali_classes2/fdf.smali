.class public final Lfdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffi;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgif;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/FamilyMembersAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljrn;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfgg;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljry;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lffh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lfdf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfdf;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfdg;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-boolean v0, Lfdf;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lfdf;->a(Lfdg;)V

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lfdg;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lfdf;-><init>(Lfdg;)V

    return-void
.end method

.method public static a()Lfdg;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lfdg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfdg;-><init>(B)V

    return-object v0
.end method

.method private a(Lfdg;)V
    .locals 13

    .prologue
    .line 56
    new-instance v0, Lfdf$1;

    invoke-direct {v0, p0, p1}, Lfdf$1;-><init>(Lfdf;Lfdg;)V

    iput-object v0, p0, Lfdf;->b:Lkhj;

    .line 65
    new-instance v0, Lfdf$2;

    invoke-direct {v0, p0, p1}, Lfdf$2;-><init>(Lfdf;Lfdg;)V

    iput-object v0, p0, Lfdf;->c:Lkhj;

    .line 74
    new-instance v0, Lfdf$3;

    invoke-direct {v0, p0, p1}, Lfdf$3;-><init>(Lfdf;Lfdg;)V

    iput-object v0, p0, Lfdf;->d:Lkhj;

    .line 83
    invoke-static {p1}, Lfdg;->b(Lfdg;)Lffj;

    move-result-object v0

    iget-object v1, p0, Lfdf;->d:Lkhj;

    invoke-static {v0, v1}, Lffo;->a(Lffj;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfdf;->e:Lkhj;

    .line 84
    invoke-static {p1}, Lfdg;->b(Lfdg;)Lffj;

    move-result-object v0

    iget-object v1, p0, Lfdf;->e:Lkhj;

    invoke-static {v0, v1}, Lffl;->a(Lffj;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfdf;->f:Lkhj;

    .line 85
    new-instance v0, Lfdf$4;

    invoke-direct {v0, p0, p1}, Lfdf$4;-><init>(Lfdf;Lfdg;)V

    iput-object v0, p0, Lfdf;->g:Lkhj;

    .line 94
    invoke-static {p1}, Lfdg;->c(Lfdg;)Lfbz;

    move-result-object v0

    iget-object v1, p0, Lfdf;->g:Lkhj;

    invoke-static {v0, v1}, Lfca;->a(Lfbz;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfdf;->h:Lkhj;

    .line 95
    invoke-static {p1}, Lfdg;->b(Lfdg;)Lffj;

    move-result-object v0

    iget-object v1, p0, Lfdf;->e:Lkhj;

    invoke-static {v0, v1}, Lffk;->a(Lffj;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfdf;->i:Lkhj;

    .line 96
    invoke-static {p1}, Lfdg;->b(Lfdg;)Lffj;

    move-result-object v0

    invoke-static {v0}, Lffm;->a(Lffj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfdf;->j:Lkhj;

    .line 97
    invoke-static {p1}, Lfdg;->b(Lfdg;)Lffj;

    move-result-object v0

    invoke-static {v0}, Lffn;->a(Lffj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfdf;->k:Lkhj;

    .line 98
    new-instance v0, Lfdf$5;

    invoke-direct {v0, p0, p1}, Lfdf$5;-><init>(Lfdf;Lfdg;)V

    iput-object v0, p0, Lfdf;->l:Lkhj;

    .line 107
    invoke-static {p1}, Lfdg;->c(Lfdg;)Lfbz;

    move-result-object v0

    invoke-static {v0}, Lfcb;->a(Lfbz;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfdf;->m:Lkhj;

    .line 108
    new-instance v0, Lfdf$6;

    invoke-direct {v0, p0, p1}, Lfdf$6;-><init>(Lfdf;Lfdg;)V

    iput-object v0, p0, Lfdf;->n:Lkhj;

    .line 117
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfdf;->b:Lkhj;

    iget-object v2, p0, Lfdf;->c:Lkhj;

    iget-object v3, p0, Lfdf;->f:Lkhj;

    iget-object v4, p0, Lfdf;->h:Lkhj;

    iget-object v5, p0, Lfdf;->i:Lkhj;

    iget-object v6, p0, Lfdf;->j:Lkhj;

    iget-object v7, p0, Lfdf;->k:Lkhj;

    iget-object v8, p0, Lfdf;->l:Lkhj;

    iget-object v9, p0, Lfdf;->e:Lkhj;

    iget-object v10, p0, Lfdf;->m:Lkhj;

    iget-object v11, p0, Lfdf;->n:Lkhj;

    iget-object v12, p0, Lfdf;->d:Lkhj;

    invoke-static/range {v0 .. v12}, Lffp;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfdf;->o:Lkay;

    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lffh;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lfdf;->o:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 123
    return-void
.end method
