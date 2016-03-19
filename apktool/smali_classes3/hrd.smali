.class public final Lhrd;
.super Lfog;
.source "SourceFile"


# instance fields
.field private final a:Ljsj;

.field private final b:Lcoe;

.field private final c:Lhny;

.field private final d:Lfnz;

.field private final e:Lhha;

.field private f:Ljava/lang/String;

.field private g:Lcou;

.field private h:Lklo;


# direct methods
.method public constructor <init>(Ljsj;Lcoe;Lhny;Lfnz;Lhha;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lfog;-><init>()V

    .line 54
    iput-object p1, p0, Lhrd;->a:Ljsj;

    .line 55
    iput-object p2, p0, Lhrd;->b:Lcoe;

    .line 56
    iput-object p3, p0, Lhrd;->c:Lhny;

    .line 57
    iput-object p4, p0, Lhrd;->d:Lfnz;

    .line 58
    iput-object p5, p0, Lhrd;->e:Lhha;

    .line 59
    return-void
.end method

.method static synthetic a(Lhrd;Lcou;)Lcou;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lhrd;->g:Lcou;

    return-object p1
.end method

.method static synthetic a(Lhrd;)Lhha;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhrd;->e:Lhha;

    return-object v0
.end method

.method static synthetic a(Lhrd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lhrd;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lhrd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhrd;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lhrd;)Lfnz;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhrd;->d:Lfnz;

    return-object v0
.end method

.method static synthetic d(Lhrd;)Lcoe;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhrd;->b:Lcoe;

    return-object v0
.end method

.method static synthetic e(Lhrd;)Lhny;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhrd;->c:Lhny;

    return-object v0
.end method

.method static synthetic f(Lhrd;)Lcou;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhrd;->g:Lcou;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lhrd;->g:Lcou;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrd;->g:Lcou;

    invoke-virtual {v0}, Lcou;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrd;->g:Lcou;

    invoke-virtual {v0}, Lcou;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lhrd;->g:Lcou;

    invoke-virtual {v0}, Lcou;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lhrd$1;

    invoke-direct {v1, p0}, Lhrd$1;-><init>(Lhrd;)V

    invoke-static {v0, v1}, Lian;->a(Ljava/lang/Iterable;Liaa;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lhrd;->h:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrd;->h:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lhrd;->h:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 66
    :cond_0
    iget-object v0, p0, Lhrd;->a:Ljsj;

    invoke-interface {v0}, Ljsj;->h()Lkld;

    move-result-object v0

    new-instance v1, Lhre;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhre;-><init>(Lhrd;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhrd;->h:Lklo;

    .line 67
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lhrd;->h:Lklo;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lhrd;->h:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 74
    :cond_0
    return-void
.end method
