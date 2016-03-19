.class final Lkoc$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoc$1;->a(Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lkoc$1;


# direct methods
.method constructor <init>(Lkoc$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lkoc$1$3;->b:Lkoc$1;

    iput-object p2, p0, Lkoc$1$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lkoc$1$3;->b:Lkoc$1;

    iget-boolean v0, v0, Lkoc$1;->a:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lkoc$1$3;->b:Lkoc$1;

    iget-object v0, v0, Lkoc$1;->c:Lkln;

    iget-object v1, p0, Lkoc$1$3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkln;->a(Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void
.end method
