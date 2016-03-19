.class final Lkqk;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<[",
        "Lkld;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lkln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkln",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lkqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkqh",
            "<TR;>;"
        }
    .end annotation
.end field

.field final c:Lkqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkqj",
            "<TR;>;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Lkqg;


# direct methods
.method public constructor <init>(Lkqg;Lkln;Lkqh;Lkqj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TR;>;",
            "Lkqh",
            "<TR;>;",
            "Lkqj",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Lkqk;->e:Lkqg;

    invoke-direct {p0}, Lkln;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkqk;->d:Z

    .line 130
    iput-object p2, p0, Lkqk;->a:Lkln;

    .line 131
    iput-object p3, p0, Lkqk;->b:Lkqh;

    .line 132
    iput-object p4, p0, Lkqk;->c:Lkqj;

    .line 133
    return-void
.end method

.method private a([Lkld;)V
    .locals 2

    .prologue
    .line 152
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 153
    :cond_0
    iget-object v0, p0, Lkqk;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqk;->d:Z

    .line 156
    iget-object v0, p0, Lkqk;->b:Lkqh;

    iget-object v1, p0, Lkqk;->c:Lkqj;

    invoke-virtual {v0, p1, v1}, Lkqh;->a([Lkld;Ljava/util/concurrent/atomic/AtomicLong;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, [Lkld;

    invoke-direct {p0, p1}, Lkqk;->a([Lkld;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkqk;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lkqk;->d:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lkqk;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 143
    :cond_0
    return-void
.end method
