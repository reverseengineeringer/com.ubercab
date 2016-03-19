.class final Lkoc$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoc$1;->f()V
.end annotation


# instance fields
.field final synthetic a:Lkoc$1;


# direct methods
.method constructor <init>(Lkoc$1;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lkoc$1$1;->a:Lkoc$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lkoc$1$1;->a:Lkoc$1;

    iget-boolean v0, v0, Lkoc$1;->a:Z

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lkoc$1$1;->a:Lkoc$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkoc$1;->a:Z

    .line 60
    iget-object v0, p0, Lkoc$1$1;->a:Lkoc$1;

    iget-object v0, v0, Lkoc$1;->c:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 62
    :cond_0
    return-void
.end method
