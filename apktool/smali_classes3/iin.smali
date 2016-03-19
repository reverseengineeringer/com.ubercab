.class public final Liin;
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
        "Lcom/ubercab/locale/name/NameInput;",
        "Landroid/support/v4/util/Pair",
        "<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljzz;

.field private final b:Ljzz;


# direct methods
.method public constructor <init>(Ljzz;Ljzz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Liin;->a:Ljzz;

    .line 26
    iput-object p2, p0, Liin;->b:Ljzz;

    .line 27
    return-void
.end method

.method private a(Lcom/ubercab/locale/name/NameInput;)Landroid/support/v4/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/locale/name/NameInput;",
            ")",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1}, Lcom/ubercab/locale/name/NameInput;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/locale/name/NameInput;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 34
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 38
    :goto_0
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Landroid/support/v4/util/Pair;

    if-eqz v2, :cond_2

    iget-object v2, p0, Liin;->a:Ljzz;

    invoke-virtual {p1}, Lcom/ubercab/locale/name/NameInput;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljzz;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    if-eqz v3, :cond_1

    iget-object v0, p0, Liin;->b:Ljzz;

    .line 38
    invoke-virtual {p1}, Lcom/ubercab/locale/name/NameInput;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljzz;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    invoke-direct {v1, v2, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 37
    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/ubercab/locale/name/NameInput;

    invoke-direct {p0, p1}, Liin;->a(Lcom/ubercab/locale/name/NameInput;)Landroid/support/v4/util/Pair;

    move-result-object v0

    return-object v0
.end method
