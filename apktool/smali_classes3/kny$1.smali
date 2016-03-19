.class final Lkny$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkny;-><init>(Lkln;Lkuf;)V
.end annotation


# instance fields
.field final synthetic a:Lkny;


# direct methods
.method constructor <init>(Lkny;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lkny$1;->a:Lkny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkny$1;->a:Lkny;

    iget-object v0, v0, Lkny;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 103
    return-void
.end method
