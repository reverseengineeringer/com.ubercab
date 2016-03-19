.class public final Ljgb;
.super Ljyn;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/ui/card/model/FlatCardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljgg;

.field private final c:Landroid/content/Context;

.field private final d:Ljfa;

.field private final e:Life;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljgg;Landroid/content/Context;Ljfa;Life;Ljyp;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 64
    invoke-direct {p0, p5}, Ljyn;-><init>(Ljyp;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljgb;->a:Ljava/util/List;

    .line 66
    new-instance v0, Ljxp;

    const/4 v1, 0x2

    new-array v1, v1, [Ljyt;

    const/4 v2, 0x0

    new-instance v3, Ljnq;

    invoke-direct {v3, p4}, Ljnq;-><init>(Life;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljys;

    new-instance v4, Ljyr;

    invoke-direct {v4}, Ljyr;-><init>()V

    .line 71
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p5, v4}, Ljys;-><init>(Ljyp;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p5, v1}, Ljxp;-><init>(Ljyp;Ljava/util/List;)V

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljgb;->b(Ljava/util/List;)V

    .line 73
    iput-object p1, p0, Ljgb;->b:Ljgg;

    .line 74
    iput-object p2, p0, Ljgb;->c:Landroid/content/Context;

    .line 75
    iput-object p3, p0, Ljgb;->d:Ljfa;

    .line 76
    iput-object p4, p0, Ljgb;->e:Life;

    .line 77
    iput-object p6, p0, Ljgb;->h:Ljava/lang/String;

    .line 78
    return-void
.end method

.method private b(Lcom/ubercab/rds/realtime/response/ContactResponse;)V
    .locals 4

    .prologue
    .line 142
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/realtime/response/ContactEventResponse;

    .line 143
    const-string/jumbo v2, "user"

    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactEventResponse;->getInitiatorType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactEventResponse;->getInitiatorAvatarURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljgb;->f:Ljava/lang/String;

    .line 145
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactEventResponse;->getInitiatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgb;->g:Ljava/lang/String;

    .line 149
    :cond_1
    return-void
.end method

.method private b(Lcom/ubercab/rds/realtime/response/ContactResponseV2;)V
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;

    .line 156
    const-string/jumbo v2, "user"

    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getInitiatorType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getInitiatorAvatarURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljgb;->f:Ljava/lang/String;

    .line 158
    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;->getInitiatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgb;->g:Ljava/lang/String;

    .line 162
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ljgb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;)V
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Ljgb;->a:Ljava/util/List;

    iget-object v1, p0, Ljgb;->b:Ljgg;

    iget-object v2, p0, Ljgb;->f:Ljava/lang/String;

    iget-object v3, p0, Ljgb;->g:Ljava/lang/String;

    iget-object v4, p0, Ljgb;->d:Ljfa;

    invoke-static {v1, v2, v3, p1, v4}, Ljls;->a(Ljgg;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/realtime/response/ContactMessageResponseV2;Ljfa;)Lcom/ubercab/ui/card/model/FlatCardViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p0}, Ljgb;->c()V

    .line 103
    return-void
.end method

.method public final a(Lcom/ubercab/rds/realtime/response/ContactResponse;)V
    .locals 5

    .prologue
    .line 111
    invoke-direct {p0, p1}, Ljgb;->b(Lcom/ubercab/rds/realtime/response/ContactResponse;)V

    .line 112
    iget-object v0, p0, Ljgb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    iget-object v0, p0, Ljgb;->a:Ljava/util/List;

    iget-object v1, p0, Ljgb;->b:Ljgg;

    iget-object v2, p0, Ljgb;->c:Landroid/content/Context;

    iget-object v3, p0, Ljgb;->d:Ljfa;

    iget-object v4, p0, Ljgb;->h:Ljava/lang/String;

    invoke-static {v1, p1, v2, v3, v4}, Ljls;->a(Ljgg;Lcom/ubercab/rds/realtime/response/ContactResponse;Landroid/content/Context;Ljfa;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-virtual {p0}, Ljgb;->c()V

    .line 115
    return-void
.end method

.method public final a(Lcom/ubercab/rds/realtime/response/ContactResponseV2;)V
    .locals 7

    .prologue
    .line 123
    invoke-direct {p0, p1}, Ljgb;->b(Lcom/ubercab/rds/realtime/response/ContactResponseV2;)V

    .line 124
    iget-object v0, p0, Ljgb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    iget-object v6, p0, Ljgb;->a:Ljava/util/List;

    iget-object v0, p0, Ljgb;->b:Ljgg;

    iget-object v2, p0, Ljgb;->c:Landroid/content/Context;

    iget-object v3, p0, Ljgb;->d:Ljfa;

    iget-object v4, p0, Ljgb;->e:Life;

    iget-object v5, p0, Ljgb;->h:Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ljls;->a(Ljgg;Lcom/ubercab/rds/realtime/response/ContactResponseV2;Landroid/content/Context;Ljfa;Life;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    invoke-virtual {p0}, Ljgb;->c()V

    .line 133
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Ljgb;->a:Ljava/util/List;

    iget-object v1, p0, Ljgb;->f:Ljava/lang/String;

    iget-object v2, p0, Ljgb;->g:Ljava/lang/String;

    iget-object v3, p0, Ljgb;->d:Ljfa;

    invoke-static {v1, v2, p1, v3}, Ljls;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfa;)Lcom/ubercab/ui/card/model/FlatCardViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0}, Ljgb;->c()V

    .line 88
    return-void
.end method

.method protected final f(I)Lcom/ubercab/ui/collection/model/ViewModel;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ljgb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/model/ViewModel;

    return-object v0
.end method
