.class public final Lena;
.super Ldwx;
.source "SourceFile"


# instance fields
.field private final a:Ljof;

.field private final b:Lend;

.field private final c:Lenb;

.field private final d:Lcom/ubercab/client/core/app/RiderApplication;

.field private e:Lklo;


# direct methods
.method public constructor <init>(Ljof;Lend;Lenb;Lcom/ubercab/client/core/app/RiderApplication;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldwx;-><init>()V

    .line 36
    iput-object p1, p0, Lena;->a:Ljof;

    .line 37
    iput-object p2, p0, Lena;->b:Lend;

    .line 38
    iput-object p3, p0, Lena;->c:Lenb;

    .line 39
    iput-object p4, p0, Lena;->d:Lcom/ubercab/client/core/app/RiderApplication;

    .line 40
    return-void
.end method

.method static synthetic a(Lena;)Lend;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lena;->b:Lend;

    return-object v0
.end method

.method static synthetic b(Lena;)Lcom/ubercab/client/core/app/RiderApplication;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lena;->d:Lcom/ubercab/client/core/app/RiderApplication;

    return-object v0
.end method

.method static synthetic c(Lena;)Lenb;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lena;->c:Lenb;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lena;->a:Ljof;

    invoke-virtual {v0}, Ljof;->b()Lkld;

    move-result-object v0

    .line 45
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lena$1;

    invoke-direct {v1, p0}, Lena$1;-><init>(Lena;)V

    .line 46
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lena;->e:Lklo;

    .line 67
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lena;->e:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lena;->e:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lena;->e:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 74
    :cond_0
    return-void
.end method
