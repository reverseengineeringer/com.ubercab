.class final Lkoc$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoc$1;->a(Ljava/lang/Throwable;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lkoc$1;


# direct methods
.method constructor <init>(Lkoc$1;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lkoc$1$2;->b:Lkoc$1;

    iput-object p2, p0, Lkoc$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lkoc$1$2;->b:Lkoc$1;

    iget-boolean v0, v0, Lkoc$1;->a:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lkoc$1$2;->b:Lkoc$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkoc$1;->a:Z

    .line 74
    iget-object v0, p0, Lkoc$1$2;->b:Lkoc$1;

    iget-object v0, v0, Lkoc$1;->c:Lkln;

    iget-object v1, p0, Lkoc$1$2;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 75
    iget-object v0, p0, Lkoc$1$2;->b:Lkoc$1;

    iget-object v0, v0, Lkoc$1;->b:Lklm;

    invoke-virtual {v0}, Lklm;->c()V

    .line 77
    :cond_0
    return-void
.end method
