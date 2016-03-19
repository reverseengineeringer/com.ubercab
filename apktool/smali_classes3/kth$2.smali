.class final Lkth$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkth;->a(Lkmk;JLjava/util/concurrent/TimeUnit;)Lklo;
.end annotation


# instance fields
.field final synthetic a:Lkud;

.field final synthetic b:Lkmk;

.field final synthetic c:Lklo;

.field final synthetic d:Lkth;


# direct methods
.method constructor <init>(Lkth;Lkud;Lkmk;Lklo;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lkth$2;->d:Lkth;

    iput-object p2, p0, Lkth$2;->a:Lkud;

    iput-object p3, p0, Lkth$2;->b:Lkmk;

    iput-object p4, p0, Lkth$2;->c:Lklo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lkth$2;->a:Lkud;

    invoke-virtual {v0}, Lkud;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lkth$2;->d:Lkth;

    iget-object v1, p0, Lkth$2;->b:Lkmk;

    invoke-virtual {v0, v1}, Lkth;->a(Lkmk;)Lklo;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lkth$2;->a:Lkud;

    invoke-virtual {v1, v0}, Lkud;->a(Lklo;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkqt;

    if-ne v1, v2, :cond_0

    .line 142
    check-cast v0, Lkqt;

    iget-object v1, p0, Lkth$2;->c:Lklo;

    invoke-virtual {v0, v1}, Lkqt;->a(Lklo;)V

    goto :goto_0
.end method
