.class final Lkqz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqz;->c()V
.end annotation


# instance fields
.field final synthetic a:Lkqz;


# direct methods
.method constructor <init>(Lkqz;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lkqz$1;->a:Lkqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lkqz$1;->a:Lkqz;

    invoke-static {v1}, Lkqz;->a(Lkqz;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    .line 114
    iget-object v2, p0, Lkqz$1;->a:Lkqz;

    invoke-static {v2}, Lkqz;->b(Lkqz;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 115
    iget-object v2, p0, Lkqz$1;->a:Lkqz;

    invoke-static {v2}, Lkqz;->c(Lkqz;)I

    move-result v2

    sub-int v1, v2, v1

    .line 116
    :goto_0
    if-ge v0, v1, :cond_1

    .line 117
    iget-object v2, p0, Lkqz$1;->a:Lkqz;

    invoke-static {v2}, Lkqz;->a(Lkqz;)Ljava/util/Queue;

    move-result-object v2

    iget-object v3, p0, Lkqz$1;->a:Lkqz;

    invoke-virtual {v3}, Lkqz;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iget-object v2, p0, Lkqz$1;->a:Lkqz;

    invoke-static {v2}, Lkqz;->c(Lkqz;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 120
    iget-object v2, p0, Lkqz$1;->a:Lkqz;

    invoke-static {v2}, Lkqz;->c(Lkqz;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 121
    :goto_1
    if-ge v0, v1, :cond_1

    .line 123
    iget-object v2, p0, Lkqz$1;->a:Lkqz;

    invoke-static {v2}, Lkqz;->a(Lkqz;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 126
    :cond_1
    return-void
.end method
