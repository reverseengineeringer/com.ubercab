.class public final Lgfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Life;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Life;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lgfk;->a:Life;

    .line 50
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 198
    const-string/jumbo v0, "true"

    iget-object v1, p0, Lgfk;->a:Life;

    sget-object v2, Ldux;->fU:Ldux;

    invoke-interface {v1, v2, p1}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 162
    iget-boolean v0, p0, Lgfk;->m:Z

    if-eqz v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 166
    :cond_0
    const-string/jumbo v0, "debug_mode"

    invoke-direct {p0, v0}, Lgfk;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgfk;->b:Z

    .line 168
    iget-object v0, p0, Lgfk;->a:Life;

    sget-object v3, Ldux;->fU:Ldux;

    invoke-interface {v0, v3}, Life;->b(Lifw;)Z

    move-result v0

    iput-boolean v0, p0, Lgfk;->h:Z

    .line 170
    iget-boolean v0, p0, Lgfk;->h:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "show_interstitial"

    .line 171
    invoke-direct {p0, v0}, Lgfk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 172
    invoke-static {}, Lfae;->a()Z

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lgfk;->i:Z

    .line 174
    iget-boolean v0, p0, Lgfk;->h:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "show_on_pan"

    .line 175
    invoke-direct {p0, v0}, Lgfk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 176
    invoke-static {}, Lfae;->a()Z

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lgfk;->j:Z

    .line 178
    const-string/jumbo v0, "disable_guided_pickup_always_starts"

    invoke-direct {p0, v0}, Lgfk;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgfk;->c:Z

    .line 180
    const-string/jumbo v0, "enable_geotalker"

    invoke-direct {p0, v0}, Lgfk;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgfk;->d:Z

    .line 182
    iget-boolean v0, p0, Lgfk;->d:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "enable_geotalker_pickup_note"

    .line 183
    invoke-direct {p0, v0}, Lgfk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lgfk;->e:Z

    .line 185
    iget-boolean v0, p0, Lgfk;->d:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "enable_geotalker_tooltip"

    invoke-direct {p0, v0}, Lgfk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lgfk;->f:Z

    .line 187
    iget-boolean v0, p0, Lgfk;->d:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "enable_geotalker_tooltip_enroute"

    .line 188
    invoke-direct {p0, v0}, Lgfk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lgfk;->g:Z

    .line 190
    const-string/jumbo v0, "enable_curated_geotalker_labels"

    invoke-direct {p0, v0}, Lgfk;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgfk;->l:Z

    .line 192
    const-string/jumbo v0, "little_green_dot_refactor"

    invoke-direct {p0, v0}, Lgfk;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgfk;->k:Z

    .line 194
    iput-boolean v1, p0, Lgfk;->m:Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 172
    goto :goto_1

    :cond_5
    move v0, v1

    .line 176
    goto :goto_2

    :cond_6
    move v0, v2

    .line 183
    goto :goto_3

    :cond_7
    move v0, v2

    .line 185
    goto :goto_4
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lgfk;->k()V

    .line 54
    iget-boolean v0, p0, Lgfk;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lgfk;->k()V

    .line 64
    iget-boolean v0, p0, Lgfk;->h:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lgfk;->k()V

    .line 74
    iget-boolean v0, p0, Lgfk;->i:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lgfk;->k()V

    .line 84
    iget-boolean v0, p0, Lgfk;->j:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lgfk;->k()V

    .line 94
    iget-boolean v0, p0, Lgfk;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lgfk;->k()V

    .line 104
    iget-boolean v0, p0, Lgfk;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lgfk;->k()V

    .line 114
    iget-boolean v0, p0, Lgfk;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lgfk;->k()V

    .line 124
    iget-boolean v0, p0, Lgfk;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lgfk;->k()V

    .line 134
    iget-boolean v0, p0, Lgfk;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lgfk;->k()V

    .line 152
    iget-boolean v0, p0, Lgfk;->l:Z

    return v0
.end method
