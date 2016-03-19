.class final Lkte;
.super Lklm;
.source "SourceFile"


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lkte;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:I

.field private final c:Lkuc;

.field private final d:Lktd;

.field private final e:Lktf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 180
    const-class v0, Lkte;

    const-string/jumbo v1, "a"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkte;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Lktd;)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lklm;-><init>()V

    .line 175
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Lkte;->c:Lkuc;

    .line 184
    iput-object p1, p0, Lkte;->d:Lktd;

    .line 185
    invoke-virtual {p1}, Lktd;->a()Lktf;

    move-result-object v0

    iput-object v0, p0, Lkte;->e:Lktf;

    .line 186
    return-void
.end method


# virtual methods
.method public final a(Lkmk;)Lklo;
    .locals 3

    .prologue
    .line 204
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lkte;->a(Lkmk;JLjava/util/concurrent/TimeUnit;)Lklo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkmk;JLjava/util/concurrent/TimeUnit;)Lklo;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lkte;->c:Lkuc;

    invoke-virtual {v0}, Lkuc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lkuh;->b()Lklo;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Lkte;->e:Lktf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lktf;->b(Lkmk;JLjava/util/concurrent/TimeUnit;)Lkqt;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lkte;->c:Lkuc;

    invoke-virtual {v1, v0}, Lkuc;->a(Lklo;)V

    .line 216
    iget-object v1, p0, Lkte;->c:Lkuc;

    invoke-virtual {v0, v1}, Lkqt;->a(Lkuc;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 190
    sget-object v0, Lkte;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lkte;->d:Lktd;

    iget-object v1, p0, Lkte;->e:Lktf;

    invoke-virtual {v0, v1}, Lktd;->a(Lktf;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lkte;->c:Lkuc;

    invoke-virtual {v0}, Lkuc;->c()V

    .line 195
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lkte;->c:Lkuc;

    invoke-virtual {v0}, Lkuc;->d()Z

    move-result v0

    return v0
.end method
