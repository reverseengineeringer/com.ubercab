.class final Ljoq$9$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoq$9;->a()Lkld;
.end annotation


# instance fields
.field final synthetic a:Lktw;

.field final synthetic b:Ljoq$9;


# direct methods
.method constructor <init>(Ljoq$9;Lktw;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Ljoq$9$3;->b:Ljoq$9;

    iput-object p2, p0, Ljoq$9$3;->a:Lktw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Ljoq$9$3;->a:Lktw;

    invoke-virtual {v0}, Lktw;->f()V

    .line 450
    return-void
.end method
