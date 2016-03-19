.class public final Lfmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lfnf;

.field private final c:Life;

.field private final d:Lfnc;

.field private final e:Lfns;

.field private final f:Ldrc;

.field private final g:Ldwd;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfnb;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Z

.field private k:Z


# direct methods
.method public constructor <init>(ILfnf;Life;Lfnc;Lfns;Ldrc;Ldwd;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfmz;->h:Ljava/util/List;

    .line 51
    iput p1, p0, Lfmz;->a:I

    .line 52
    iput-object p2, p0, Lfmz;->b:Lfnf;

    .line 53
    iput-object p4, p0, Lfmz;->d:Lfnc;

    .line 54
    iput-object p3, p0, Lfmz;->c:Life;

    .line 55
    iput-object p5, p0, Lfmz;->e:Lfns;

    .line 56
    iput-object p6, p0, Lfmz;->f:Ldrc;

    .line 57
    iput-object p7, p0, Lfmz;->g:Ldwd;

    .line 58
    iget-object v0, p0, Lfmz;->c:Life;

    sget-object v1, Ldux;->H:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    iput-boolean v0, p0, Lfmz;->i:Z

    .line 59
    iget-object v0, p0, Lfmz;->c:Life;

    sget-object v1, Ldux;->J:Ldux;

    const/4 v2, 0x1

    .line 60
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfmz;->j:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lfnr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lfmz;->e:Lfns;

    invoke-virtual {v0}, Lfns;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfnb;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfmz;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public final b()Lfna;
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 89
    const-string/jumbo v1, "CHINA"

    iget-object v2, p0, Lfmz;->g:Ldwd;

    invoke-virtual {v2}, Ldwd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    sget-object v1, Ldwf;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    sget-object v0, Lfna;->b:Lfna;

    .line 101
    :goto_0
    return-object v0

    .line 93
    :cond_1
    sget-object v0, Lfna;->a:Lfna;

    goto :goto_0

    .line 94
    :cond_2
    const-string/jumbo v1, "TAIWAN"

    iget-object v2, p0, Lfmz;->g:Ldwd;

    invoke-virtual {v2}, Ldwd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 95
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    sget-object v0, Lfna;->a:Lfna;

    goto :goto_0

    .line 98
    :cond_3
    sget-object v0, Lfna;->b:Lfna;

    goto :goto_0

    .line 101
    :cond_4
    sget-object v0, Lfna;->c:Lfna;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lfmz;->k:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lfmz;->b:Lfnf;

    invoke-virtual {v0}, Lfnf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lfmz;->i:Z

    goto :goto_0
.end method

.method public final e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    iget-boolean v2, p0, Lfmz;->j:Z

    if-nez v2, :cond_1

    .line 130
    invoke-virtual {p0}, Lfmz;->d()Z

    move-result v0

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    iget-object v2, p0, Lfmz;->b:Lfnf;

    invoke-virtual {v2}, Lfnf;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    iget-object v2, p0, Lfmz;->b:Lfnf;

    invoke-virtual {v2}, Lfnf;->c()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0}, Lfmz;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfmz;->c:Life;

    sget-object v3, Ldux;->H:Ldux;

    sget-object v4, Ldvc;->a:Ldvc;

    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lfmz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnb;

    .line 154
    invoke-interface {v0}, Lfnb;->a()V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lfmz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    return-void
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    iget-object v2, p0, Lfmz;->d:Lfnc;

    invoke-virtual {v2}, Lfnc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    iget-object v2, p0, Lfmz;->d:Lfnc;

    invoke-virtual {v2}, Lfnc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_2
    iget-object v2, p0, Lfmz;->f:Ldrc;

    invoke-virtual {v2}, Ldrc;->a()I

    move-result v2

    .line 177
    const/16 v3, 0x7db

    if-le v2, v3, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lfmz;->a:I

    const/16 v3, 0xf

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
