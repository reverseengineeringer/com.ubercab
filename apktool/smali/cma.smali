.class public final Lcma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcmb;

.field private b:Lcmb;

.field private c:Lcly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcly",
            "<",
            "Lcmi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcml;

.field private e:Lcmx;

.field private f:Lcne;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lclz;
    .locals 8

    .prologue
    .line 182
    iget-object v0, p0, Lcma;->a:Lcmb;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Pipeline: Buffer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcma;->c:Lcly;

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Pipeline: CommonTagsProvider cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_1
    iget-object v0, p0, Lcma;->d:Lcml;

    if-nez v0, :cond_2

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Pipeline: FrameFactory cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_2
    iget-object v0, p0, Lcma;->e:Lcmx;

    if-nez v0, :cond_3

    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Pipeline: Limiter cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_3
    iget-object v0, p0, Lcma;->f:Lcne;

    if-nez v0, :cond_4

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Pipeline: Transport cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_4
    new-instance v0, Lclz;

    iget-object v1, p0, Lcma;->a:Lcmb;

    iget-object v2, p0, Lcma;->b:Lcmb;

    iget-object v3, p0, Lcma;->c:Lcly;

    iget-object v4, p0, Lcma;->d:Lcml;

    iget-object v5, p0, Lcma;->e:Lcmx;

    iget-object v6, p0, Lcma;->f:Lcne;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lclz;-><init>(Lcmb;Lcmb;Lcly;Lcml;Lcmx;Lcne;B)V

    return-object v0
.end method

.method public final a(Lcly;)Lcma;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcly",
            "<",
            "Lcmi;",
            ">;)",
            "Lcma;"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Lcma;->c:Lcly;

    .line 136
    return-object p0
.end method

.method public final a(Lcmb;)Lcma;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcma;->a:Lcmb;

    .line 112
    return-object p0
.end method

.method public final a(Lcml;)Lcma;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcma;->d:Lcml;

    .line 148
    return-object p0
.end method

.method public final a(Lcmx;)Lcma;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcma;->e:Lcmx;

    .line 160
    return-object p0
.end method

.method public final a(Lcne;)Lcma;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcma;->f:Lcne;

    .line 172
    return-object p0
.end method

.method public final b(Lcmb;)Lcma;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcma;->b:Lcmb;

    .line 124
    return-object p0
.end method
