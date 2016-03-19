.class public final Lkss;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Lkln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkln",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkln;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lkln;-><init>(Lkln;)V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkss;->a:Z

    .line 71
    iput-object p1, p0, Lkss;->b:Lkln;

    .line 72
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 157
    invoke-static {}, Lkrb;->a()V

    .line 159
    :try_start_0
    iget-object v0, p0, Lkss;->b:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :try_start_1
    invoke-virtual {p0}, Lkss;->c()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 203
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    instance-of v1, v0, Lkmf;

    if-eqz v1, :cond_0

    .line 174
    :try_start_2
    invoke-virtual {p0}, Lkss;->c()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    check-cast v0, Lkmf;

    throw v0

    .line 176
    :catch_1
    move-exception v0

    invoke-static {}, Lkrb;->a()V

    .line 177
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Observer.onError not implemented and error while unsubscribing."

    new-instance v3, Lklw;

    new-array v4, v8, [Ljava/lang/Throwable;

    aput-object p1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lklw;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 186
    :cond_0
    invoke-static {}, Lkrb;->a()V

    .line 188
    :try_start_3
    invoke-virtual {p0}, Lkss;->c()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 194
    new-instance v1, Lkme;

    const-string/jumbo v2, "Error occurred when trying to propagate error to Observer.onError"

    new-instance v3, Lklw;

    new-array v4, v8, [Ljava/lang/Throwable;

    aput-object p1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lklw;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v1, v2, v3}, Lkme;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 190
    :catch_2
    move-exception v1

    invoke-static {}, Lkrb;->a()V

    .line 191
    new-instance v2, Lkme;

    const-string/jumbo v3, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    new-instance v4, Lklw;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v6

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v6}, Lklw;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v2, v3, v4}, Lkme;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 201
    :catch_3
    move-exception v0

    invoke-static {}, Lkrb;->a()V

    .line 202
    new-instance v1, Lkme;

    invoke-direct {v1, v0}, Lkme;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 138
    :try_start_0
    iget-boolean v0, p0, Lkss;->a:Z

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lkss;->b:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 144
    invoke-static {v0}, Lkmb;->a(Ljava/lang/Throwable;)V

    .line 146
    invoke-virtual {p0, v0}, Lkss;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Lkmb;->a(Ljava/lang/Throwable;)V

    .line 118
    iget-boolean v0, p0, Lkss;->a:Z

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkss;->a:Z

    .line 120
    invoke-direct {p0, p1}, Lkss;->b(Ljava/lang/Throwable;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 81
    iget-boolean v0, p0, Lkss;->a:Z

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkss;->a:Z

    .line 84
    :try_start_0
    iget-object v0, p0, Lkss;->b:Lkln;

    invoke-virtual {v0}, Lkln;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    invoke-virtual {p0}, Lkss;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :cond_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    invoke-static {}, Lkrb;->a()V

    .line 98
    new-instance v1, Lkmj;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkmj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 85
    :catch_1
    move-exception v0

    .line 88
    :try_start_2
    invoke-static {v0}, Lkmb;->a(Ljava/lang/Throwable;)V

    .line 89
    invoke-static {}, Lkrb;->a()V

    .line 90
    new-instance v1, Lkmd;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkmd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 95
    :try_start_3
    invoke-virtual {p0}, Lkss;->c()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 98
    throw v0

    .line 97
    :catch_2
    move-exception v0

    invoke-static {}, Lkrb;->a()V

    .line 98
    new-instance v1, Lkmj;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkmj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
