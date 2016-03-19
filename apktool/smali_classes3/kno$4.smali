.class final Lkno$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkno;->a(Lkln;)V
.end annotation


# instance fields
.field final synthetic a:Lkld;

.field final synthetic b:Lkln;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Lklm;

.field final synthetic e:Lkmk;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lkno;


# direct methods
.method constructor <init>(Lkno;Lkld;Lkln;Ljava/util/concurrent/atomic/AtomicLong;Lklm;Lkmk;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lkno$4;->g:Lkno;

    iput-object p2, p0, Lkno$4;->a:Lkld;

    iput-object p3, p0, Lkno$4;->b:Lkln;

    iput-object p4, p0, Lkno$4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lkno$4;->d:Lklm;

    iput-object p6, p0, Lkno$4;->e:Lkmk;

    iput-object p7, p0, Lkno$4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lkno$4;->a:Lkld;

    new-instance v1, Lkno$4$1;

    iget-object v2, p0, Lkno$4;->b:Lkln;

    invoke-direct {v1, p0, v2}, Lkno$4$1;-><init>(Lkno$4;Lkln;)V

    invoke-virtual {v0, v1}, Lkld;->a(Lkln;)Lklo;

    .line 355
    return-void
.end method
