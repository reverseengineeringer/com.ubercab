.class public final Laph;
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
        "Lpb;",
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

    iput-boolean p1, p0, Laph;->a:Z

    iput-boolean p2, p0, Laph;->b:Z

    return-void
.end method

.method private b(Lapd;Lorg/json/JSONObject;)Lpb;
    .locals 9

    const-string/jumbo v2, "images"

    const/4 v3, 0x1

    iget-boolean v4, p0, Laph;->a:Z

    iget-boolean v5, p0, Laph;->b:Z

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lapd;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "secondary_image"

    const/4 v2, 0x0

    iget-boolean v3, p0, Laph;->a:Z

    invoke-virtual {p1, p2, v1, v2, v3}, Lapd;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lasd;

    move-result-object v4

    invoke-virtual {p1, p2}, Lapd;->a(Lorg/json/JSONObject;)Lasd;

    move-result-object v7

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
    new-instance v0, Lpb;

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

    const-string/jumbo v6, "advertiser"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lox;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-direct/range {v0 .. v8}, Lpb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lahs;Ljava/lang/String;Ljava/lang/String;Lox;Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lapd;Lorg/json/JSONObject;)Lpf;
    .locals 1

    invoke-direct {p0, p1, p2}, Laph;->b(Lapd;Lorg/json/JSONObject;)Lpb;

    move-result-object v0

    return-object v0
.end method
