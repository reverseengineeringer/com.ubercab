.class public final Ldur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwt;


# instance fields
.field private final a:Life;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lifw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Life;[Lifw;)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldur;->b:Ljava/util/Map;

    .line 48
    iput-object p1, p0, Ldur;->a:Life;

    .line 50
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-object v1, p2, v0

    .line 51
    iget-object v2, p0, Ldur;->b:Ljava/util/Map;

    invoke-interface {v1}, Lifw;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 69
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 79
    :goto_0
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Ldur;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifw;

    .line 73
    if-eqz v0, :cond_2

    iget-object v2, p0, Ldur;->a:Life;

    invoke-interface {v2, v0}, Life;->a(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 74
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Ldur;->a:Life;

    const-string/jumbo v3, "log_level"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v0, v3, v4, v5}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v2

    .line 79
    int-to-long v4, p1

    cmp-long v0, v4, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
