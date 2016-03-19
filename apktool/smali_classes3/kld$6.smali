.class final Lkld$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkld;->a(Lklg;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklf",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lklg;

.field final synthetic b:Lkld;


# direct methods
.method constructor <init>(Lkld;Lklg;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lkld$6;->b:Lkld;

    iput-object p2, p0, Lkld$6;->a:Lklg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkln;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 158
    :try_start_0
    invoke-static {}, Lkld;->q()Lksy;

    iget-object v0, p0, Lkld$6;->a:Lklg;

    invoke-static {v0}, Lksy;->a(Lklg;)Lklg;

    move-result-object v0

    invoke-interface {v0, p1}, Lklg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkln;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    :try_start_1
    invoke-virtual {v0}, Lkln;->e()V

    .line 162
    iget-object v1, p0, Lkld$6;->b:Lkld;

    iget-object v1, v1, Lkld;->a:Lklf;

    invoke-interface {v1, v0}, Lklf;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v1

    .line 167
    :try_start_2
    invoke-static {v1}, Lkmb;->a(Ljava/lang/Throwable;)V

    .line 168
    invoke-virtual {v0, v1}, Lkln;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    invoke-static {v0}, Lkmb;->a(Ljava/lang/Throwable;)V

    .line 174
    invoke-virtual {p1, v0}, Lkln;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 154
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkld$6;->a(Lkln;)V

    return-void
.end method
