.class public final Legu;
.super Lilf;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lilf;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Legu;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Legu;->a:Z

    .line 18
    return-void
.end method

.method protected final a(Liku;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-boolean v1, p0, Legu;->a:Z

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1}, Liku;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/spout/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Liku;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/event/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method
