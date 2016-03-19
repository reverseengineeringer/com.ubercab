.class final Lhre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/Trip;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhrd;


# direct methods
.method private constructor <init>(Lhrd;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lhre;->a:Lhrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhrd;B)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lhre;-><init>(Lhrd;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lhre;->a:Lhrd;

    invoke-static {v0}, Lhrd;->f(Lhrd;)Lcou;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lhre;->a:Lhrd;

    invoke-static {v0}, Lhrd;->f(Lhrd;)Lcou;

    move-result-object v0

    invoke-virtual {v0}, Lcou;->b()V

    .line 153
    iget-object v0, p0, Lhre;->a:Lhrd;

    invoke-static {v0, v1}, Lhrd;->a(Lhrd;Lcou;)Lcou;

    .line 154
    iget-object v0, p0, Lhre;->a:Lhrd;

    invoke-static {v0, v1}, Lhrd;->a(Lhrd;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Liad;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 94
    invoke-virtual {p1}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Trip;

    .line 96
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getLegs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getLegs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 97
    invoke-direct {p0}, Lhre;->a()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v3, p0, Lhre;->a:Lhrd;

    invoke-static {v3}, Lhrd;->a(Lhrd;)Lhha;

    move-result-object v3

    invoke-virtual {v3}, Lhha;->g()I

    move-result v4

    .line 102
    iget-object v3, p0, Lhre;->a:Lhrd;

    invoke-static {v3}, Lhrd;->a(Lhrd;)Lhha;

    move-result-object v3

    invoke-virtual {v3}, Lhha;->a()Z

    move-result v5

    .line 103
    iget-object v3, p0, Lhre;->a:Lhrd;

    invoke-static {v3}, Lhrd;->a(Lhrd;)Lhha;

    move-result-object v3

    invoke-virtual {v3}, Lhha;->k()Z

    move-result v6

    .line 104
    const/4 v3, 0x4

    if-ne v4, v3, :cond_3

    move v3, v1

    .line 105
    :goto_1
    const/4 v7, 0x5

    if-ne v4, v7, :cond_4

    .line 108
    :goto_2
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    .line 112
    :cond_2
    if-nez v0, :cond_5

    .line 113
    invoke-direct {p0}, Lhre;->a()V

    goto :goto_0

    :cond_3
    move v3, v2

    .line 104
    goto :goto_1

    :cond_4
    move v1, v2

    .line 105
    goto :goto_2

    .line 117
    :cond_5
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getRouteToDestination()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhre;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-direct {p0}, Lhre;->a()V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lhre;->a:Lhrd;

    invoke-static {v0}, Lhrd;->b(Lhrd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhre;->a:Lhrd;

    invoke-static {v0}, Lhrd;->b(Lhrd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :cond_2
    invoke-direct {p0}, Lhre;->a()V

    .line 132
    invoke-static {p1}, Lfob;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    iget-object v1, p0, Lhre;->a:Lhrd;

    invoke-static {v1, p1}, Lhrd;->a(Lhrd;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lhre;->a:Lhrd;

    iget-object v2, p0, Lhre;->a:Lhrd;

    invoke-static {v2}, Lhrd;->d(Lhrd;)Lcoe;

    move-result-object v2

    new-instance v3, Lcov;

    invoke-direct {v3}, Lcov;-><init>()V

    .line 140
    invoke-virtual {v3, v0}, Lcov;->a(Ljava/lang/Iterable;)Lcov;

    move-result-object v0

    iget-object v3, p0, Lhre;->a:Lhrd;

    .line 141
    invoke-static {v3}, Lhrd;->c(Lhrd;)Lfnz;

    move-result-object v3

    invoke-virtual {v3}, Lfnz;->c()F

    move-result v3

    invoke-virtual {v0, v3}, Lcov;->a(F)Lcov;

    move-result-object v0

    iget-object v3, p0, Lhre;->a:Lhrd;

    .line 142
    invoke-static {v3}, Lhrd;->c(Lhrd;)Lfnz;

    move-result-object v3

    invoke-virtual {v3}, Lfnz;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcov;->a(I)Lcov;

    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Lcoe;->a(Lcov;)Lcou;

    move-result-object v0

    invoke-static {v1, v0}, Lhrd;->a(Lhrd;Lcou;)Lcou;

    .line 145
    iget-object v0, p0, Lhre;->a:Lhrd;

    invoke-static {v0}, Lhrd;->e(Lhrd;)Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Liad;

    invoke-direct {p0, p1}, Lhre;->a(Liad;)V

    return-void
.end method
