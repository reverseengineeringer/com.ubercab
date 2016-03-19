.class public final Lapg;
.super Ljava/lang/Object;

# interfaces
.implements Lape;


# annotations
.annotation runtime Lapl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lape",
        "<",
        "Lpa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapg;->a:Z

    iput-boolean p2, p0, Lapg;->b:Z

    return-void
.end method

.method private b(Lapd;Lorg/json/JSONObject;)Lpa;
    .locals 12

    const/4 v3, 0x1

    const-string/jumbo v2, "images"

    iget-boolean v4, p0, Lapg;->a:Z

    iget-boolean v5, p0, Lapg;->b:Z

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lapd;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "app_icon"

    iget-boolean v2, p0, Lapg;->a:Z

    invoke-virtual {p1, p2, v1, v3, v2}, Lapd;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lasd;

    move-result-object v4

    invoke-virtual {p1, p2}, Lapd;->a(Lorg/json/JSONObject;)Lasd;

    move-result-object v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasd;

    invoke-interface {v0}, Lasd;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lpa;

    const-string/jumbo v1, "headline"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "body"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahs;

    const-string/jumbo v5, "call_to_action"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "rating"

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-virtual {p2, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string/jumbo v8, "store"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "price"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lox;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-direct/range {v0 .. v11}, Lpa;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lahs;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lox;Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lapd;Lorg/json/JSONObject;)Lpf;
    .locals 1

    invoke-direct {p0, p1, p2}, Lapg;->b(Lapd;Lorg/json/JSONObject;)Lpa;

    move-result-object v0

    return-object v0
.end method
