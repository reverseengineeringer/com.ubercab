.class final Lcom/ubercab/client/feature/search/LocationSearchFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/search/LocationSearchFragment;->r()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lgrv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/client/feature/search/LocationSearchFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/search/LocationSearchFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$9;->b:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    iput-object p2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgrv;)Z
    .locals 3

    .prologue
    .line 1105
    invoke-virtual {p1}, Lgrv;->c()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 1106
    invoke-virtual {p1}, Lgrv;->c()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getLongAddress()Ljava/lang/String;

    move-result-object v1

    .line 1107
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    .line 1108
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1102
    check-cast p1, Lgrv;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/search/LocationSearchFragment$9;->a(Lgrv;)Z

    move-result v0

    return v0
.end method
