.class public final Lfop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lciu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "[\\s\'\"(]http(s)?:\\/\\/([^\\s])+(jpg|jpeg|png|gif|webp)[\\s\'\")]"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfop;->a:Ljava/util/regex/Pattern;

    .line 21
    return-void
.end method

.method public constructor <init>(Lciu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lfop;->c:Lciu;

    .line 29
    iput-object p2, p0, Lfop;->b:Ljava/util/concurrent/Executor;

    .line 30
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    sget-object v1, Lfop;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v0, v1}, Lfop;->a(Ljava/util/List;Ljava/util/regex/Matcher;)V

    .line 96
    return-object v0
.end method

.method static synthetic a(Lfop;Lcom/ubercab/rider/realtime/model/MobileMessage;Lfoq;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lfop;->b(Lcom/ubercab/rider/realtime/model/MobileMessage;Lfoq;)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/regex/Matcher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/regex/Matcher;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 102
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method private b(Lcom/ubercab/rider/realtime/model/MobileMessage;Lfoq;)V
    .locals 8

    .prologue
    .line 58
    new-instance v2, Lfor;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lfor;-><init>(B)V

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getModules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/MobileMessageModule;

    .line 62
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessageModule;->getContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 66
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessageModule;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lfop;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lfop;->c:Lciu;

    invoke-virtual {v1, v0}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v7

    new-instance v0, Lfop$2;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfop$2;-><init>(Lfop;Lfor;Lfoq;Ljava/util/List;Lcom/ubercab/rider/realtime/model/MobileMessage;)V

    invoke-virtual {v7, v0}, Lcjg;->a(Lchv;)V

    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/model/MobileMessage;Lfoq;)V
    .locals 2

    .prologue
    .line 39
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getModules()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getModules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lfop;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfop$1;

    invoke-direct {v1, p0, p1, p2}, Lfop$1;-><init>(Lfop;Lcom/ubercab/rider/realtime/model/MobileMessage;Lfoq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
