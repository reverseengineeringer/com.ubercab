.class public final Lezk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezo;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lchh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldti;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ldtg;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ldsf",
            "<",
            "Lezo;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsg;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lezk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lezk;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lezl;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-boolean v0, Lezk;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lezk;->a(Lezl;)V

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lezl;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lezk;-><init>(Lezl;)V

    return-void
.end method

.method public static a()Lezl;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lezl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lezl;-><init>(B)V

    return-object v0
.end method

.method private a(Lezl;)V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lezk$1;

    invoke-direct {v0, p0, p1}, Lezk$1;-><init>(Lezk;Lezl;)V

    iput-object v0, p0, Lezk;->b:Lkhj;

    .line 57
    invoke-static {p1}, Lezl;->b(Lezl;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lezk;->b:Lkhj;

    invoke-static {v0, v1}, Lefo;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lezk;->c:Lkhj;

    .line 58
    new-instance v0, Lezk$2;

    invoke-direct {v0, p0, p1}, Lezk$2;-><init>(Lezk;Lezl;)V

    iput-object v0, p0, Lezk;->d:Lkhj;

    .line 67
    invoke-static {p1}, Lezl;->b(Lezl;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lezk;->d:Lkhj;

    invoke-static {v0, v1}, Lefn;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lezk;->e:Lkhj;

    .line 68
    invoke-static {p1}, Lezl;->b(Lezl;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lezk;->c:Lkhj;

    iget-object v2, p0, Lezk;->e:Lkhj;

    invoke-static {v0, v1, v2}, Lefp;->a(Lefm;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lezk;->f:Lkhj;

    .line 69
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lezk;->f:Lkhj;

    invoke-static {v0, v1}, Ldsg;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lezk;->g:Lkay;

    .line 70
    new-instance v0, Lezk$3;

    invoke-direct {v0, p0, p1}, Lezk$3;-><init>(Lezk;Lezl;)V

    iput-object v0, p0, Lezk;->h:Lkhj;

    .line 79
    new-instance v0, Lezk$4;

    invoke-direct {v0, p0, p1}, Lezk$4;-><init>(Lezk;Lezl;)V

    iput-object v0, p0, Lezk;->i:Lkhj;

    .line 88
    iget-object v0, p0, Lezk;->g:Lkay;

    iget-object v1, p0, Lezk;->d:Lkhj;

    iget-object v2, p0, Lezk;->h:Lkhj;

    iget-object v3, p0, Lezk;->i:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lezp;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lezk;->j:Lkay;

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lezk;->j:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 94
    return-void
.end method
