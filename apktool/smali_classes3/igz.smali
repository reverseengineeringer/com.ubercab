.class public final Ligz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihc;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lial",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    const-string/jumbo v1, "CN"

    const-string/jumbo v2, "CHINA"

    .line 20
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "IN"

    const-string/jumbo v2, "INDIA"

    .line 21
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "ES"

    const-string/jumbo v2, "SPAIN"

    .line 22
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "JP"

    const-string/jumbo v2, "JAPAN"

    .line 23
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "KR"

    const-string/jumbo v2, "SOUTH_KOREA"

    .line 24
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "TW"

    const-string/jumbo v2, "TAIWAN"

    .line 25
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "US"

    const-string/jumbo v2, "USA"

    .line 26
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Liam;->a()Lial;

    move-result-object v0

    iput-object v0, p0, Ligz;->b:Lial;

    .line 35
    iput-object p1, p0, Ligz;->a:Landroid/app/Application;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ligx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligx",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Ligz;->a:Landroid/app/Application;

    invoke-static {v0}, Ldpy;->a(Landroid/content/Context;)Ldpy;

    move-result-object v0

    invoke-virtual {v0}, Ldpy;->d()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Could not fetch country ISO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ligx;->a(Ljava/lang/Exception;)V

    .line 51
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Ligz;->b:Lial;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lial;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {p1, v0}, Ligx;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo v0, "UNKNOWN"

    invoke-interface {p1, v0}, Ligx;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
