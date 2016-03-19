.class public abstract Ligh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/form/model/Component;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final q:Lcom/ubercab/form/model/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final r:Liga;

.field protected s:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ubercab/form/model/Component;Liga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liga;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ligh;->q:Lcom/ubercab/form/model/Component;

    .line 38
    iput-object p2, p0, Ligh;->r:Liga;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Ligu;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end method

.method protected final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ligh;->s:Landroid/view/View;

    .line 120
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public a(Lcom/ubercab/form/model/ComponentRequirement;)Z
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p1}, Lcom/ubercab/form/model/ComponentRequirement;->getConditions()Ljava/util/List;

    move-result-object v0

    .line 157
    new-instance v1, Ligh$1;

    invoke-direct {v1, p0}, Ligh$1;-><init>(Ligh;)V

    invoke-static {v0, v1}, Lian;->b(Ljava/lang/Iterable;Liaf;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Ligh;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f()Z
.end method

.method public final h()Lcom/ubercab/form/model/Component;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Ligh;->q:Lcom/ubercab/form/model/Component;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ligh;->s:Landroid/view/View;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method
