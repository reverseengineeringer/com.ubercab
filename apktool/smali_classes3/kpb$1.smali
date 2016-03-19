.class final Lkpb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpb;->a()V
.end annotation


# instance fields
.field final synthetic a:Lkpb;


# direct methods
.method constructor <init>(Lkpb;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lkpb$1;->a:Lkpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkpb$1;->a:Lkpb;

    iget-object v0, v0, Lkpb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lkmx;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 110
    iget-object v0, p0, Lkpb$1;->a:Lkpb;

    invoke-virtual {v0}, Lkpb;->b()V

    .line 111
    return-void
.end method
