.class final Lcom/ubercab/client/feature/search/LocationSearchFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
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
.field final synthetic a:Lgrv;


# direct methods
.method constructor <init>(Lgrv;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$8;->a:Lgrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgrv;)Z
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$8;->a:Lgrv;

    invoke-virtual {p1, v0}, Lgrv;->a(Lgrv;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 805
    check-cast p1, Lgrv;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/search/LocationSearchFragment$8;->a(Lgrv;)Z

    move-result v0

    return v0
.end method
