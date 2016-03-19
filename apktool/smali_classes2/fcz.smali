.class public final Lfcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfem;


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
            "Ljoq",
            "<",
            "Ljsf;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljrn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgif;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfcf;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/view/FamilyGroupSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfgg;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljry;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lfel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lfcz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfcz;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfda;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-boolean v0, Lfcz;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lfcz;->a(Lfda;)V

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lfda;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lfcz;-><init>(Lfda;)V

    return-void
.end method

.method public static a()Lfda;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lfda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfda;-><init>(B)V

    return-object v0
.end method

.method private a(Lfda;)V
    .locals 11

    .prologue
    .line 52
    new-instance v0, Lfcz$1;

    invoke-direct {v0, p0, p1}, Lfcz$1;-><init>(Lfcz;Lfda;)V

    iput-object v0, p0, Lfcz;->b:Lkhj;

    .line 61
    new-instance v0, Lfcz$2;

    invoke-direct {v0, p0, p1}, Lfcz$2;-><init>(Lfcz;Lfda;)V

    iput-object v0, p0, Lfcz;->c:Lkhj;

    .line 70
    new-instance v0, Lfcz$3;

    invoke-direct {v0, p0, p1}, Lfcz$3;-><init>(Lfcz;Lfda;)V

    iput-object v0, p0, Lfcz;->d:Lkhj;

    .line 79
    invoke-static {p1}, Lfda;->b(Lfda;)Lfbz;

    move-result-object v0

    iget-object v1, p0, Lfcz;->d:Lkhj;

    invoke-static {v0, v1}, Lfca;->a(Lfbz;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfcz;->e:Lkhj;

    .line 80
    new-instance v0, Lfcz$4;

    invoke-direct {v0, p0, p1}, Lfcz$4;-><init>(Lfcz;Lfda;)V

    iput-object v0, p0, Lfcz;->f:Lkhj;

    .line 89
    new-instance v0, Lfcz$5;

    invoke-direct {v0, p0, p1}, Lfcz$5;-><init>(Lfcz;Lfda;)V

    iput-object v0, p0, Lfcz;->g:Lkhj;

    .line 98
    invoke-static {p1}, Lfda;->c(Lfda;)Lfen;

    move-result-object v0

    iget-object v1, p0, Lfcz;->g:Lkhj;

    invoke-static {v0, v1}, Lfeq;->a(Lfen;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfcz;->h:Lkhj;

    .line 99
    invoke-static {p1}, Lfda;->c(Lfda;)Lfen;

    move-result-object v0

    iget-object v1, p0, Lfcz;->f:Lkhj;

    iget-object v2, p0, Lfcz;->h:Lkhj;

    invoke-static {v0, v1, v2}, Lfeo;->a(Lfen;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfcz;->i:Lkhj;

    .line 100
    invoke-static {p1}, Lfda;->c(Lfda;)Lfen;

    move-result-object v0

    invoke-static {v0}, Lfep;->a(Lfen;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfcz;->j:Lkhj;

    .line 101
    invoke-static {p1}, Lfda;->b(Lfda;)Lfbz;

    move-result-object v0

    invoke-static {v0}, Lfcb;->a(Lfbz;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfcz;->k:Lkhj;

    .line 102
    new-instance v0, Lfcz$6;

    invoke-direct {v0, p0, p1}, Lfcz$6;-><init>(Lfcz;Lfda;)V

    iput-object v0, p0, Lfcz;->l:Lkhj;

    .line 111
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfcz;->b:Lkhj;

    iget-object v2, p0, Lfcz;->c:Lkhj;

    iget-object v3, p0, Lfcz;->e:Lkhj;

    iget-object v4, p0, Lfcz;->i:Lkhj;

    iget-object v5, p0, Lfcz;->j:Lkhj;

    iget-object v6, p0, Lfcz;->f:Lkhj;

    iget-object v7, p0, Lfcz;->h:Lkhj;

    iget-object v8, p0, Lfcz;->k:Lkhj;

    iget-object v9, p0, Lfcz;->l:Lkhj;

    iget-object v10, p0, Lfcz;->g:Lkhj;

    invoke-static/range {v0 .. v10}, Lfer;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfcz;->m:Lkay;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lfel;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lfcz;->m:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 117
    return-void
.end method
