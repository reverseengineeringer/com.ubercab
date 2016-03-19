.class public final Lfhy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfhx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfhx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfhz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfhy;->a:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfhy;->b:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfhy;->c:Ljava/util/Set;

    .line 98
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lfhy;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    .line 83
    invoke-interface {v0}, Lfhz;->a()V

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lfhx;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    new-instance v3, Lfhx;

    invoke-direct {v3, v0}, Lfhx;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Lfhz;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfhy;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lfhy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    iget-object v0, p0, Lfhy;->a:Ljava/util/Set;

    invoke-static {v0, p1}, Lfhy;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 29
    invoke-direct {p0}, Lfhy;->a()V

    .line 30
    return-void
.end method

.method public final a(Lcom/ubercab/client/core/contacts/Contact;)Z
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lfhx;

    invoke-virtual {p1}, Lcom/ubercab/client/core/contacts/Contact;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfhx;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lfhy;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lfhy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
    iget-object v0, p0, Lfhy;->b:Ljava/util/Set;

    invoke-static {v0, p1}, Lfhy;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 40
    invoke-direct {p0}, Lfhy;->a()V

    .line 41
    return-void
.end method

.method public final b(Lcom/ubercab/client/core/contacts/Contact;)Z
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lfhx;

    invoke-virtual {p1}, Lcom/ubercab/client/core/contacts/Contact;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfhx;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lfhy;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfhy;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
