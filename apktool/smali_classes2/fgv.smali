.class public final Lfgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgk;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfgh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lidk;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfgx;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/telephony/SmsManager;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfgz;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfhb;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfhd;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lfgj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lfgv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfgv;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfgw;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-boolean v0, Lfgv;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lfgv;->a(Lfgw;)V

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lfgw;B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lfgv;-><init>(Lfgw;)V

    return-void
.end method

.method public static a()Lfgw;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lfgw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfgw;-><init>(B)V

    return-object v0
.end method

.method private a(Lfgw;)V
    .locals 4

    .prologue
    .line 45
    invoke-static {p1}, Lfgw;->a(Lfgw;)Lfgn;

    move-result-object v0

    invoke-static {v0}, Lfgo;->a(Lfgn;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfgv;->b:Lkhj;

    .line 46
    invoke-static {p1}, Lfgw;->a(Lfgw;)Lfgn;

    move-result-object v0

    invoke-static {v0}, Lfgp;->a(Lfgn;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfgv;->c:Lkhj;

    .line 47
    iget-object v0, p0, Lfgv;->b:Lkhj;

    iget-object v1, p0, Lfgv;->c:Lkhj;

    invoke-static {v0, v1}, Lfgi;->a(Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfgv;->d:Lkhj;

    .line 48
    invoke-static {p1}, Lfgw;->a(Lfgw;)Lfgn;

    move-result-object v0

    invoke-static {v0}, Lfgu;->a(Lfgn;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfgv;->e:Lkhj;

    .line 49
    new-instance v0, Lfgv$1;

    invoke-direct {v0, p0, p1}, Lfgv$1;-><init>(Lfgv;Lfgw;)V

    iput-object v0, p0, Lfgv;->f:Lkhj;

    .line 58
    new-instance v0, Lfgv$2;

    invoke-direct {v0, p0, p1}, Lfgv$2;-><init>(Lfgv;Lfgw;)V

    iput-object v0, p0, Lfgv;->g:Lkhj;

    .line 67
    iget-object v0, p0, Lfgv;->e:Lkhj;

    iget-object v1, p0, Lfgv;->f:Lkhj;

    iget-object v2, p0, Lfgv;->g:Lkhj;

    invoke-static {v0, v1, v2}, Lfgy;->a(Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfgv;->h:Lkhj;

    .line 68
    invoke-static {p1}, Lfgw;->a(Lfgw;)Lfgn;

    move-result-object v0

    invoke-static {v0}, Lfgs;->a(Lfgn;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfgv;->i:Lkhj;

    .line 69
    iget-object v0, p0, Lfgv;->i:Lkhj;

    invoke-static {v0}, Lfha;->a(Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfgv;->j:Lkhj;

    .line 70
    invoke-static {p1}, Lfgw;->a(Lfgw;)Lfgn;

    move-result-object v0

    iget-object v1, p0, Lfgv;->d:Lkhj;

    iget-object v2, p0, Lfgv;->h:Lkhj;

    iget-object v3, p0, Lfgv;->j:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lfgr;->a(Lfgn;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfgv;->k:Lkhj;

    .line 71
    invoke-static {p1}, Lfgw;->a(Lfgw;)Lfgn;

    move-result-object v0

    invoke-static {v0}, Lfgq;->a(Lfgn;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfgv;->l:Lkhj;

    .line 72
    invoke-static {p1}, Lfgw;->a(Lfgw;)Lfgn;

    move-result-object v0

    iget-object v1, p0, Lfgv;->l:Lkhj;

    invoke-static {v0, v1}, Lfgt;->a(Lfgn;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfgv;->m:Lkhj;

    .line 73
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfgv;->d:Lkhj;

    iget-object v2, p0, Lfgv;->k:Lkhj;

    iget-object v3, p0, Lfgv;->m:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lfgm;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfgv;->n:Lkay;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lfgj;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfgv;->n:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 79
    return-void
.end method
