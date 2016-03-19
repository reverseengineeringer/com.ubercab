.class final Lkth$1;
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

.field final synthetic b:Lkth;


# direct methods
.method constructor <init>(Lkth;Lkud;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lkth$1;->b:Lkth;

    iput-object p2, p0, Lkth$1;->a:Lkud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lkth$1;->b:Lkth;

    iget-object v0, v0, Lkth;->b:Lkuc;

    iget-object v1, p0, Lkth$1;->a:Lkud;

    invoke-virtual {v0, v1}, Lkuc;->b(Lklo;)V

    .line 126
    return-void
.end method
