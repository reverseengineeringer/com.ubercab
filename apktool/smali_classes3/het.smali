.class final Lhet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/client/core/model/LocationSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lhet;->a:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/LocationSearchResult;)Z
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getServiceType()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhet;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 62
    check-cast p1, Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-direct {p0, p1}, Lhet;->a(Lcom/ubercab/client/core/model/LocationSearchResult;)Z

    move-result v0

    return v0
.end method
