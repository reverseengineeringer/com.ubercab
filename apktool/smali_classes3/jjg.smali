.class public final Ljjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjo;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljes;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/rds/core/app/RdsActivity",
            "<",
            "Ljjo;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljev;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljoq;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljoa;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/rds/feature/password/ResetPasswordActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Ljjg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljjg;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljjh;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-boolean v0, Ljjg;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Ljjg;->a(Ljjh;)V

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Ljjh;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ljjg;-><init>(Ljjh;)V

    return-void
.end method

.method public static a()Ljjh;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljjh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjh;-><init>(B)V

    return-object v0
.end method

.method private a(Ljjh;)V
    .locals 5

    .prologue
    .line 45
    invoke-static {p1}, Ljjh;->a(Ljjh;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljee;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljjg;->b:Lkhj;

    .line 46
    invoke-static {p1}, Ljjh;->a(Ljjh;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljek;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljjg;->c:Lkhj;

    .line 47
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljjg;->b:Lkhj;

    iget-object v2, p0, Ljjg;->c:Lkhj;

    invoke-static {v0, v1, v2}, Ljdv;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljjg;->d:Lkay;

    .line 48
    invoke-static {p1}, Ljjh;->a(Ljjh;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljdz;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljjg;->e:Lkhj;

    .line 49
    invoke-static {p1}, Ljjh;->a(Ljjh;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljel;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljjg;->f:Lkhj;

    .line 50
    invoke-static {p1}, Ljjh;->a(Ljjh;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljen;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljjg;->g:Lkhj;

    .line 51
    invoke-static {p1}, Ljjh;->a(Ljjh;)Ljdy;

    move-result-object v0

    iget-object v1, p0, Ljjg;->g:Lkhj;

    invoke-static {v0, v1}, Ljer;->a(Ljdy;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljjg;->h:Lkhj;

    .line 52
    iget-object v0, p0, Ljjg;->d:Lkay;

    iget-object v1, p0, Ljjg;->e:Lkhj;

    iget-object v2, p0, Ljjg;->c:Lkhj;

    iget-object v3, p0, Ljjg;->f:Lkhj;

    iget-object v4, p0, Ljjg;->h:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Ljjp;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljjg;->i:Lkay;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rds/feature/password/ResetPasswordActivity;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ljjg;->i:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
