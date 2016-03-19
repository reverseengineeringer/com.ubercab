.class final Lkqv;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lklo;


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final a:Lkqt;

.field final b:Lkuc;


# direct methods
.method public constructor <init>(Lkqt;Lkuc;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 160
    iput-object p1, p0, Lkqv;->a:Lkqt;

    .line 161
    iput-object p2, p0, Lkqv;->b:Lkuc;

    .line 162
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkqv;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lkqv;->b:Lkuc;

    iget-object v1, p0, Lkqv;->a:Lkqt;

    invoke-virtual {v0, v1}, Lkuc;->b(Lklo;)V

    .line 174
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lkqv;->a:Lkqt;

    invoke-virtual {v0}, Lkqt;->d()Z

    move-result v0

    return v0
.end method
