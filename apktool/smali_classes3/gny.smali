.class public final Lgny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpb;


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
            "Ldtl;",
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
            "Ldtk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtm;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ldth;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ldsh",
            "<",
            "Lgpb;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsg;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsj;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
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
            "Leld;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lehl;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtx;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldty;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsc;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/receipt/ReceiptFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lgny;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgny;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgnz;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-boolean v0, Lgny;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 58
    :cond_0
    invoke-direct {p0, p1}, Lgny;->a(Lgnz;)V

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Lgnz;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lgny;-><init>(Lgnz;)V

    return-void
.end method

.method public static a()Lgnz;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lgnz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgnz;-><init>(B)V

    return-object v0
.end method

.method private a(Lgnz;)V
    .locals 12

    .prologue
    .line 66
    new-instance v0, Lgny$1;

    invoke-direct {v0, p0, p1}, Lgny$1;-><init>(Lgny;Lgnz;)V

    iput-object v0, p0, Lgny;->b:Lkhj;

    .line 75
    invoke-static {p1}, Lgnz;->b(Lgnz;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgny;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgny;->c:Lkhj;

    .line 76
    new-instance v0, Lgny$4;

    invoke-direct {v0, p0, p1}, Lgny$4;-><init>(Lgny;Lgnz;)V

    iput-object v0, p0, Lgny;->d:Lkhj;

    .line 85
    invoke-static {p1}, Lgnz;->b(Lgnz;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgny;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgny;->e:Lkhj;

    .line 86
    invoke-static {p1}, Lgnz;->b(Lgnz;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgny;->f:Lkhj;

    .line 87
    invoke-static {p1}, Lgnz;->b(Lgnz;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgny;->c:Lkhj;

    iget-object v2, p0, Lgny;->e:Lkhj;

    iget-object v3, p0, Lgny;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgny;->g:Lkhj;

    .line 88
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lgny;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgny;->h:Lkay;

    .line 89
    new-instance v0, Lgny$5;

    invoke-direct {v0, p0, p1}, Lgny$5;-><init>(Lgny;Lgnz;)V

    iput-object v0, p0, Lgny;->i:Lkhj;

    .line 98
    new-instance v0, Lgny$6;

    invoke-direct {v0, p0, p1}, Lgny$6;-><init>(Lgny;Lgnz;)V

    iput-object v0, p0, Lgny;->j:Lkhj;

    .line 107
    new-instance v0, Lgny$7;

    invoke-direct {v0, p0, p1}, Lgny$7;-><init>(Lgny;Lgnz;)V

    iput-object v0, p0, Lgny;->k:Lkhj;

    .line 116
    new-instance v0, Lgny$8;

    invoke-direct {v0, p0, p1}, Lgny$8;-><init>(Lgny;Lgnz;)V

    iput-object v0, p0, Lgny;->l:Lkhj;

    .line 125
    new-instance v0, Lgny$9;

    invoke-direct {v0, p0, p1}, Lgny$9;-><init>(Lgny;Lgnz;)V

    iput-object v0, p0, Lgny;->m:Lkhj;

    .line 134
    new-instance v0, Lgny$10;

    invoke-direct {v0, p0, p1}, Lgny$10;-><init>(Lgny;Lgnz;)V

    iput-object v0, p0, Lgny;->n:Lkhj;

    .line 143
    new-instance v0, Lgny$11;

    invoke-direct {v0, p0, p1}, Lgny$11;-><init>(Lgny;Lgnz;)V

    iput-object v0, p0, Lgny;->o:Lkhj;

    .line 152
    new-instance v0, Lgny$2;

    invoke-direct {v0, p0, p1}, Lgny$2;-><init>(Lgny;Lgnz;)V

    iput-object v0, p0, Lgny;->p:Lkhj;

    .line 161
    new-instance v0, Lgny$3;

    invoke-direct {v0, p0, p1}, Lgny$3;-><init>(Lgny;Lgnz;)V

    iput-object v0, p0, Lgny;->q:Lkhj;

    .line 170
    iget-object v0, p0, Lgny;->h:Lkay;

    iget-object v1, p0, Lgny;->d:Lkhj;

    iget-object v2, p0, Lgny;->b:Lkhj;

    iget-object v3, p0, Lgny;->i:Lkhj;

    iget-object v4, p0, Lgny;->j:Lkhj;

    iget-object v5, p0, Lgny;->k:Lkhj;

    iget-object v6, p0, Lgny;->l:Lkhj;

    iget-object v7, p0, Lgny;->m:Lkhj;

    iget-object v8, p0, Lgny;->n:Lkhj;

    iget-object v9, p0, Lgny;->o:Lkhj;

    iget-object v10, p0, Lgny;->p:Lkhj;

    iget-object v11, p0, Lgny;->q:Lkhj;

    invoke-static/range {v0 .. v11}, Lgpc;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgny;->r:Lkay;

    .line 171
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/receipt/ReceiptFragment;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lgny;->r:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 176
    return-void
.end method
