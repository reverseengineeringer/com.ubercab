.class public final Lfdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffa;


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
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lidk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lfez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lfdd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfdd;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfde;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Lfdd;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lfdd;->a(Lfde;)V

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lfde;B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lfdd;-><init>(Lfde;)V

    return-void
.end method

.method public static a()Lfde;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lfde;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfde;-><init>(B)V

    return-object v0
.end method

.method private a(Lfde;)V
    .locals 6

    .prologue
    .line 36
    new-instance v0, Lfdd$1;

    invoke-direct {v0, p0, p1}, Lfdd$1;-><init>(Lfdd;Lfde;)V

    iput-object v0, p0, Lfdd;->b:Lkhj;

    .line 45
    invoke-static {p1}, Lfde;->b(Lfde;)Lffb;

    move-result-object v0

    invoke-static {v0}, Lffd;->a(Lffb;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfdd;->c:Lkhj;

    .line 46
    new-instance v0, Lfdd$2;

    invoke-direct {v0, p0, p1}, Lfdd$2;-><init>(Lfdd;Lfde;)V

    iput-object v0, p0, Lfdd;->d:Lkhj;

    .line 55
    invoke-static {p1}, Lfde;->b(Lfde;)Lffb;

    move-result-object v0

    invoke-static {v0}, Lffe;->a(Lffb;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfdd;->e:Lkhj;

    .line 56
    invoke-static {p1}, Lfde;->b(Lfde;)Lffb;

    move-result-object v0

    iget-object v1, p0, Lfdd;->c:Lkhj;

    iget-object v2, p0, Lfdd;->e:Lkhj;

    invoke-static {v0, v1, v2}, Lffc;->a(Lffb;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfdd;->f:Lkhj;

    .line 57
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfdd;->b:Lkhj;

    iget-object v2, p0, Lfdd;->c:Lkhj;

    iget-object v3, p0, Lfdd;->d:Lkhj;

    iget-object v4, p0, Lfdd;->e:Lkhj;

    iget-object v5, p0, Lfdd;->f:Lkhj;

    invoke-static/range {v0 .. v5}, Lfff;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfdd;->g:Lkay;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lfez;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lfdd;->g:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
