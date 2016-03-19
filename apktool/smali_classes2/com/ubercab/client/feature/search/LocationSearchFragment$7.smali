.class final Lcom/ubercab/client/feature/search/LocationSearchFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/search/LocationSearchFragment;->onCombinedLocationHistoryResponse(Leik;)V
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
.field final synthetic a:Lcom/ubercab/client/feature/search/LocationSearchFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/search/LocationSearchFragment;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$7;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lgrv;)Z
    .locals 1

    .prologue
    .line 736
    invoke-virtual {p0}, Lgrv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 733
    check-cast p1, Lgrv;

    invoke-static {p1}, Lcom/ubercab/client/feature/search/LocationSearchFragment$7;->a(Lgrv;)Z

    move-result v0

    return v0
.end method
