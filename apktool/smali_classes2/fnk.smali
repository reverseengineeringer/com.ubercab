.class public final Lfnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfng;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lfmz;

.field private final c:Life;

.field private final d:Ldrj;

.field private final e:Lkll;

.field private final f:Lfni;

.field private final g:Lfnj;

.field private final h:Lfnh;

.field private i:Lklo;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lfmz;Life;Ldrj;Lkll;Lfni;Lfnj;Lfnh;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lfnk;->a:Landroid/view/ViewGroup;

    .line 51
    iput-object p2, p0, Lfnk;->b:Lfmz;

    .line 52
    iput-object p3, p0, Lfnk;->c:Life;

    .line 53
    iput-object p4, p0, Lfnk;->d:Ldrj;

    .line 54
    iput-object p5, p0, Lfnk;->e:Lkll;

    .line 55
    iput-object p6, p0, Lfnk;->f:Lfni;

    .line 56
    iput-object p7, p0, Lfnk;->g:Lfnj;

    .line 57
    iput-object p8, p0, Lfnk;->h:Lfnh;

    .line 58
    return-void
.end method

.method static synthetic a(Lfnk;)Lfnj;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfnk;->g:Lfnj;

    return-object v0
.end method

.method static synthetic b(Lfnk;)Lfni;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfnk;->f:Lfni;

    return-object v0
.end method

.method static synthetic c(Lfnk;)Ldrj;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfnk;->d:Ldrj;

    return-object v0
.end method

.method static synthetic d(Lfnk;)Lfmz;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfnk;->b:Lfmz;

    return-object v0
.end method

.method static synthetic e(Lfnk;)Lfnh;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfnk;->h:Lfnh;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lfnk;->b:Lfmz;

    invoke-virtual {v0}, Lfmz;->a()Lkld;

    move-result-object v0

    new-instance v1, Lfnk$1;

    invoke-direct {v1, p0}, Lfnk$1;-><init>(Lfnk;)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lfnk;->i:Lklo;

    .line 78
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lfnk;->g:Lfnj;

    iget-object v1, p0, Lfnk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lfnj;->a(Landroid/view/ViewGroup;)V

    .line 95
    iget-object v0, p0, Lfnk;->h:Lfnh;

    iget-object v1, p0, Lfnk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lfnh;->a(Landroid/view/ViewGroup;)V

    .line 96
    iget-object v0, p0, Lfnk;->f:Lfni;

    iget-object v1, p0, Lfnk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lfni;->a(Landroid/view/ViewGroup;)V

    .line 97
    iget-object v0, p0, Lfnk;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 98
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lfnk;->i:Lklo;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lfnk;->i:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 86
    :cond_0
    iget-object v0, p0, Lfnk;->f:Lfni;

    invoke-virtual {v0}, Lfni;->a()V

    .line 87
    iget-object v0, p0, Lfnk;->g:Lfnj;

    invoke-virtual {v0}, Lfnj;->a()V

    .line 88
    iget-object v0, p0, Lfnk;->h:Lfnh;

    invoke-virtual {v0}, Lfnh;->a()V

    .line 89
    iget-object v0, p0, Lfnk;->d:Ldrj;

    const-string/jumbo v1, "logged_in_launcher_animation"

    invoke-virtual {v0, v1}, Ldrj;->b(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final c()Lkld;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lfnk;->h:Lfnh;

    invoke-virtual {v0}, Lfnh;->b()Lkld;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lfnk;->c:Life;

    sget-object v2, Ldux;->I:Ldux;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lfnk;->f:Lfni;

    invoke-virtual {v1}, Lfni;->b()Lkld;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkld;)Lkld;

    move-result-object v0

    .line 116
    :goto_0
    new-instance v1, Lfnk$3;

    invoke-direct {v1, p0}, Lfnk$3;-><init>(Lfnk;)V

    invoke-virtual {v0, v1}, Lkld;->a(Lkmk;)Lkld;

    move-result-object v1

    .line 122
    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    .line 125
    invoke-static {v0}, Lkld;->b(Ljava/lang/Object;)Lkld;

    move-result-object v5

    iget-object v6, p0, Lfnk;->e:Lkll;

    .line 122
    invoke-virtual/range {v1 .. v6}, Lkld;->a(JLjava/util/concurrent/TimeUnit;Lkld;Lkll;)Lkld;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    new-instance v1, Lfnk$2;

    invoke-direct {v1, p0}, Lfnk$2;-><init>(Lfnk;)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkmp;)Lkld;

    move-result-object v0

    goto :goto_0
.end method
