.class public final Lexz;
.super Lgy;
.source "SourceFile"

# interfaces
.implements Lexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgy",
        "<",
        "Lhu;",
        ">;",
        "Lexw;"
    }
.end annotation


# instance fields
.field private a:Leya;

.field private final b:Lckc;

.field private final c:Ldqm;

.field private final d:Lexy;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ubercab/chat/model/Message;",
            "Leyd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqm;Lckc;Lexy;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lgy;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexz;->e:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexz;->f:Ljava/util/Map;

    .line 55
    iput-object p1, p0, Lexz;->c:Ldqm;

    .line 56
    iput-object p3, p0, Lexz;->d:Lexy;

    .line 57
    iput-object p2, p0, Lexz;->b:Lckc;

    .line 58
    invoke-direct {p0}, Lexz;->e()V

    .line 59
    return-void
.end method

.method static synthetic a(Lexz;)Lckc;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lexz;->b:Lckc;

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup;)Leyb;
    .locals 3

    .prologue
    .line 180
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030048

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 181
    new-instance v1, Leyb;

    invoke-direct {v1, v0}, Leyb;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method static synthetic b(Lexz;)Ldqm;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lexz;->c:Ldqm;

    return-object v0
.end method

.method private static b(Landroid/view/ViewGroup;)Leyc;
    .locals 3

    .prologue
    .line 185
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030049

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 186
    new-instance v1, Leyc;

    invoke-direct {v1, v0}, Leyc;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method private b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 149
    const-wide/16 v0, -0x1

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/Message;

    .line 151
    iget-object v1, p0, Lexz;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    iget-object v1, p0, Lexz;->f:Ljava/util/Map;

    new-instance v6, Leyd;

    invoke-direct {v6}, Leyd;-><init>()V

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 155
    iget-object v1, p0, Lexz;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyd;

    .line 156
    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->getTimestamp()J

    move-result-wide v6

    sub-long v2, v6, v2

    const-wide/32 v6, 0xea60

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    move v2, v4

    :goto_1
    iput-boolean v2, v1, Leyd;->b:Z

    .line 160
    :goto_2
    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->getTimestamp()J

    move-result-wide v0

    move-wide v2, v0

    .line 161
    goto :goto_0

    .line 156
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 158
    :cond_2
    iget-object v1, p0, Lexz;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyd;

    iput-boolean v4, v1, Leyd;->b:Z

    goto :goto_2

    .line 162
    :cond_3
    return-void
.end method

.method private c(Lcom/ubercab/chat/model/Message;)Leyd;
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lexz;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    .line 220
    if-nez v0, :cond_0

    .line 221
    new-instance v0, Leyd;

    invoke-direct {v0}, Leyd;-><init>()V

    .line 222
    iget-object v1, p0, Lexz;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_0
    return-object v0
.end method

.method static synthetic c(Lexz;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lexz;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lexz;->c:Ldqm;

    new-instance v1, Lexz$1;

    invoke-direct {v1, p0}, Lexz$1;-><init>(Lexz;)V

    invoke-virtual {v0, v1}, Ldqm;->a(Ldqn;)V

    .line 211
    return-void
.end method

.method private f(I)Lcom/ubercab/chat/model/Message;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lexz;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/Message;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lexz;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    .line 229
    const/4 v2, 0x0

    iput-boolean v2, v0, Leyd;->a:Z

    goto :goto_0

    .line 231
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lexz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lexz;->f(I)Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->getIsOutgoing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lhu;
    .locals 2

    .prologue
    .line 63
    packed-switch p2, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unknown type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :pswitch_0
    invoke-static {p1}, Lexz;->b(Landroid/view/ViewGroup;)Leyc;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {p1}, Lexz;->a(Landroid/view/ViewGroup;)Leyb;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/ubercab/chat/model/Message;)V
    .locals 3

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lexz;->c(Lcom/ubercab/chat/model/Message;)Leyd;

    move-result-object v0

    .line 113
    iget-boolean v1, v0, Leyd;->a:Z

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lexz;->c:Ldqm;

    invoke-virtual {v1}, Ldqm;->e()V

    .line 115
    const/4 v1, 0x0

    iput-boolean v1, v0, Leyd;->a:Z

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lexz;->c()V

    .line 127
    return-void

    .line 117
    :cond_1
    iget-object v1, p0, Lexz;->b:Lckc;

    sget-object v2, Lr;->bS:Lr;

    invoke-virtual {v1, v2}, Lckc;->a(Lcku;)V

    .line 118
    iget-object v1, p0, Lexz;->c:Ldqm;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/chat/model/Payload;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldqm;->a(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lexz;->b:Lckc;

    sget-object v2, Lp;->dH:Lp;

    invoke-virtual {v1, v2}, Lckc;->a(Lckr;)V

    .line 120
    invoke-direct {p0}, Lexz;->f()V

    .line 121
    const/4 v1, 0x1

    iput-boolean v1, v0, Leyd;->a:Z

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getIsRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lexz;->d:Lexy;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getSenderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lexy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final a(Leya;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lexz;->a:Leya;

    .line 177
    return-void
.end method

.method public final a(Lhu;I)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0, p2}, Lexz;->a(I)I

    move-result v0

    .line 75
    invoke-direct {p0, p2}, Lexz;->f(I)Lcom/ubercab/chat/model/Message;

    move-result-object v1

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unknown type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :pswitch_0
    check-cast p1, Leyc;

    invoke-direct {p0, v1}, Lexz;->c(Lcom/ubercab/chat/model/Message;)Leyd;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p0}, Leyc;->a(Lcom/ubercab/chat/model/Message;Leyd;Lexw;)V

    .line 82
    :goto_0
    return-void

    .line 81
    :pswitch_1
    check-cast p1, Leyb;

    invoke-direct {p0, v1}, Lexz;->c(Lcom/ubercab/chat/model/Message;)Leyd;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p0}, Leyb;->a(Lcom/ubercab/chat/model/Message;Leyd;Lexw;)V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lexz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    iget-object v0, p0, Lexz;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    invoke-direct {p0, p1}, Lexz;->b(Ljava/util/List;)V

    .line 145
    invoke-virtual {p0}, Lexz;->c()V

    .line 146
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lgy;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/ubercab/chat/model/Message;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lexz;->a:Leya;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lexz;->a:Leya;

    invoke-interface {v0, p1}, Leya;->a(Lcom/ubercab/chat/model/Message;)V

    .line 134
    :cond_0
    return-void
.end method
