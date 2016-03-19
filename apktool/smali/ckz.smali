.class public abstract Lckz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcla;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lckz;->a:Ljava/util/List;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcla;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lckz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lckz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcla;

    .line 55
    invoke-interface {v0}, Lcla;->a()V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
