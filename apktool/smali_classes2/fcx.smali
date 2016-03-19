.class public final Lfcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfee;


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
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfcc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
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

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljrn;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfgg;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/view/FamilyEditMemberLayout;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lfed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lfcx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfcx;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfcy;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-boolean v0, Lfcx;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lfcx;->a(Lfcy;)V

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lfcy;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lfcx;-><init>(Lfcy;)V

    return-void
.end method

.method public static a()Lfcy;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lfcy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfcy;-><init>(B)V

    return-object v0
.end method

.method private a(Lfcy;)V
    .locals 7

    .prologue
    .line 46
    new-instance v0, Lfcx$1;

    invoke-direct {v0, p0, p1}, Lfcx$1;-><init>(Lfcx;Lfcy;)V

    iput-object v0, p0, Lfcx;->b:Lkhj;

    .line 55
    invoke-static {p1}, Lfcy;->b(Lfcy;)Lfef;

    move-result-object v0

    invoke-static {v0}, Lfej;->a(Lfef;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfcx;->c:Lkhj;

    .line 56
    invoke-static {p1}, Lfcy;->b(Lfcy;)Lfef;

    move-result-object v0

    iget-object v1, p0, Lfcx;->c:Lkhj;

    invoke-static {v0, v1}, Lfeg;->a(Lfef;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfcx;->d:Lkhj;

    .line 57
    new-instance v0, Lfcx$2;

    invoke-direct {v0, p0, p1}, Lfcx$2;-><init>(Lfcx;Lfcy;)V

    iput-object v0, p0, Lfcx;->e:Lkhj;

    .line 66
    invoke-static {p1}, Lfcy;->c(Lfcy;)Lfbz;

    move-result-object v0

    iget-object v1, p0, Lfcx;->e:Lkhj;

    invoke-static {v0, v1}, Lfca;->a(Lfbz;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfcx;->f:Lkhj;

    .line 67
    invoke-static {p1}, Lfcy;->b(Lfcy;)Lfef;

    move-result-object v0

    invoke-static {v0}, Lfei;->a(Lfef;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfcx;->g:Lkhj;

    .line 68
    invoke-static {p1}, Lfcy;->c(Lfcy;)Lfbz;

    move-result-object v0

    invoke-static {v0}, Lfcb;->a(Lfbz;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfcx;->h:Lkhj;

    .line 69
    invoke-static {p1}, Lfcy;->b(Lfcy;)Lfef;

    move-result-object v0

    invoke-static {v0}, Lfeh;->a(Lfef;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfcx;->i:Lkhj;

    .line 70
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfcx;->b:Lkhj;

    iget-object v2, p0, Lfcx;->d:Lkhj;

    iget-object v3, p0, Lfcx;->f:Lkhj;

    iget-object v4, p0, Lfcx;->g:Lkhj;

    iget-object v5, p0, Lfcx;->h:Lkhj;

    iget-object v6, p0, Lfcx;->i:Lkhj;

    invoke-static/range {v0 .. v6}, Lfek;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfcx;->j:Lkay;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lfed;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfcx;->j:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
