.class public final Lhlm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lhlo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhlm;->b:Ljava/util/List;

    .line 200
    return-void
.end method

.method private static a(Ljava/util/LinkedHashSet;Lcom/ubercab/rider/realtime/model/ProductGroup;)Lcom/ubercab/rider/realtime/model/ProductGroup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ")",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ProductGroup;

    .line 180
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getGroupType()Ljava/lang/String;

    move-result-object v2

    .line 181
    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getGroupType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Lhlm;->a:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    .line 141
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lhlm;->a:Ljava/util/LinkedHashSet;

    .line 145
    :goto_0
    iget-object v1, p0, Lhlm;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 146
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ProductGroup;

    .line 147
    invoke-static {p1, v0}, Lhlm;->a(Ljava/util/LinkedHashSet;Lcom/ubercab/rider/realtime/model/ProductGroup;)Lcom/ubercab/rider/realtime/model/ProductGroup;

    move-result-object v3

    .line 149
    if-eqz v3, :cond_1

    .line 150
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 143
    :cond_0
    iget-object v1, p0, Lhlm;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v3, p0, Lhlm;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_2
    return v1
.end method

.method private static a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 75
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lhlm;->a:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhlm;->a:Ljava/util/LinkedHashSet;

    .line 87
    :cond_0
    sget-object v0, Lhlo;->a:Lhlo;

    iput-object v0, p0, Lhlm;->c:Lhlo;

    .line 88
    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {p2}, Lhlm;->d(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    invoke-direct {p0, v0, v1}, Lhlm;->a(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Z

    move-result v0

    .line 108
    iget-object v2, p0, Lhlm;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 109
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 110
    sget-object v0, Lhlo;->d:Lhlo;

    iput-object v0, p0, Lhlm;->c:Lhlo;

    .line 124
    :goto_0
    return-void

    .line 113
    :cond_0
    sget-object v0, Lhlo;->b:Lhlo;

    iput-object v0, p0, Lhlm;->c:Lhlo;

    goto :goto_0

    .line 118
    :cond_1
    if-eqz v0, :cond_2

    .line 119
    sget-object v0, Lhlo;->c:Lhlo;

    iput-object v0, p0, Lhlm;->c:Lhlo;

    goto :goto_0

    .line 123
    :cond_2
    sget-object v0, Lhlo;->a:Lhlo;

    iput-object v0, p0, Lhlm;->c:Lhlo;

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lhlm;->a:Ljava/util/LinkedHashSet;

    .line 80
    sget-object v0, Lhlo;->a:Lhlo;

    iput-object v0, p0, Lhlm;->c:Lhlo;

    .line 81
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {p1}, Lhlm;->d(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lhlm;->a:Ljava/util/LinkedHashSet;

    .line 92
    iget-object v0, p0, Lhlm;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 93
    sget-object v0, Lhlo;->b:Lhlo;

    iput-object v0, p0, Lhlm;->c:Lhlo;

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    sget-object v0, Lhlo;->a:Lhlo;

    iput-object v0, p0, Lhlm;->c:Lhlo;

    goto :goto_0
.end method

.method private static d(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;)",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 161
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ProductGroup;

    .line 163
    new-instance v3, Lhln;

    invoke-direct {v3, v0}, Lhln;-><init>(Lcom/ubercab/rider/realtime/model/ProductGroup;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhln;

    .line 168
    invoke-virtual {v0}, Lhln;->a()Lcom/ubercab/rider/realtime/model/ProductGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_1

    .line 174
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a()Lhlo;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lhlm;->c:Lhlo;

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {p1}, Lhlm;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lhlm;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Lhlm;->c()V

    .line 50
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Lhlm;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-direct {p0, p2}, Lhlm;->c(Ljava/util/List;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p2}, Lhlm;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-direct {p0, p1}, Lhlm;->b(Ljava/util/List;)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0, p1, p2}, Lhlm;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lhlm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    iget-object v0, p0, Lhlm;->b:Ljava/util/List;

    iget-object v1, p0, Lhlm;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object v0, p0, Lhlm;->b:Ljava/util/List;

    return-object v0
.end method
