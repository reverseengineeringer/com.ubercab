.class final Lbpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# instance fields
.field private final a:Lbrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrp",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Lbpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpr",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Lbpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpi",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lbrp;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lbrp",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    instance-of v0, p1, Lbpr;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbpr;

    :goto_0
    iput-object v0, p0, Lbpv;->d:Lbpr;

    .line 120
    instance-of v0, p1, Lbpi;

    if-eqz v0, :cond_2

    check-cast p1, Lbpi;

    :goto_1
    iput-object p1, p0, Lbpv;->e:Lbpi;

    .line 123
    iget-object v0, p0, Lbpv;->d:Lbpr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpv;->e:Lbpi;

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lbqd;->a(Z)V

    .line 124
    iput-object p2, p0, Lbpv;->a:Lbrp;

    .line 125
    iput-boolean p3, p0, Lbpv;->b:Z

    .line 126
    iput-object v1, p0, Lbpv;->c:Ljava/lang/Class;

    .line 127
    return-void

    :cond_1
    move-object v0, v1

    .line 117
    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 120
    goto :goto_1

    .line 123
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lbrp;ZB)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3}, Lbpv;-><init>(Ljava/lang/Object;Lbrp;Z)V

    return-void
.end method


# virtual methods
.method public final create(Lbpc;Lbrp;)Lbpw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbpc;",
            "Lbrp",
            "<TT;>;)",
            "Lbpw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 131
    iget-object v0, p0, Lbpv;->a:Lbrp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbpv;->a:Lbrp;

    invoke-virtual {v0, p2}, Lbrp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbpv;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpv;->a:Lbrp;

    invoke-virtual {v0}, Lbrp;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lbrp;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 134
    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lbpu;

    iget-object v1, p0, Lbpv;->d:Lbpr;

    iget-object v2, p0, Lbpv;->e:Lbpi;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lbpu;-><init>(Lbpr;Lbpi;Lbpc;Lbrp;Lbpx;B)V

    :goto_1
    return-object v0

    :cond_1
    move v0, v6

    .line 131
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbpv;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Lbrp;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    .line 134
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
