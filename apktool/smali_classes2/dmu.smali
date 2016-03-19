.class public final Ldmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkaa",
        "<",
        "Ldmv;",
        "Landroid/support/v4/util/Pair",
        "<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljzz;


# direct methods
.method public constructor <init>(Ljzz;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldmu;->a:Ljzz;

    .line 29
    return-void
.end method

.method private a(Ldmv;)Landroid/support/v4/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmv;",
            ")",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1}, Ldmv;->a()Landroid/support/v4/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {p1}, Ldmv;->a()Landroid/support/v4/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    .line 36
    iget-object v3, p0, Ldmu;->a:Ljzz;

    invoke-virtual {p1}, Ldmv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljzz;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 37
    new-instance v4, Landroid/support/v4/util/Pair;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 38
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v3, v2

    :cond_0
    invoke-direct {v4, v0, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v0, v4, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, v4, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 42
    :goto_1
    return-object v2

    :cond_1
    move-object v0, v3

    .line 37
    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 42
    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ldmv;

    invoke-direct {p0, p1}, Ldmu;->a(Ldmv;)Landroid/support/v4/util/Pair;

    move-result-object v0

    return-object v0
.end method
