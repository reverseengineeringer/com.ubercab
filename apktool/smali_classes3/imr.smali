.class public final Limr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Limp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Limp;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Liam;

    invoke-direct {v1}, Liam;-><init>()V

    .line 27
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    .line 28
    invoke-virtual {v2}, Limp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Liam;->a()Lial;

    move-result-object v0

    iput-object v0, p0, Limr;->a:Ljava/util/Map;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Limp;
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    iget-object v0, p0, Limr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limp;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
