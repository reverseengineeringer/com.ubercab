.class public abstract Ldan;
.super Like;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Like",
        "<TV;>;"
    }
.end annotation


# instance fields
.field protected a:Lddj;

.field protected b:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;

.field private d:I


# direct methods
.method protected constructor <init>(Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1}, Like;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 64
    iput-object p1, p0, Ldan;->c:Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;

    .line 65
    iput-object p2, p0, Ldan;->b:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/BaseMetadata;

    .line 66
    iput p3, p0, Ldan;->d:I

    .line 68
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    .line 69
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    invoke-direct {v1, p1}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 70
    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 71
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Ldan;->a(Lcxq;)V

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Ldan;->a:Lddj;

    sget-object v1, Le;->E:Le;

    iget v2, p0, Ldan;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Like;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Ldan;->a:Lddj;

    sget-object v1, Ld;->x:Ld;

    iget v2, p0, Ldan;->d:I

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method protected abstract a(Lcxq;)V
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldan;->a:Lddj;

    sget-object v1, Ld;->A:Ld;

    invoke-virtual {v0, v1, p1}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 106
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "extra.filled.fields"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 110
    iget-object v1, p0, Ldan;->c:Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;->setResult(ILandroid/content/Intent;)V

    .line 111
    iget-object v0, p0, Ldan;->c:Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/document/metadata/MetadataActivity;->finish()V

    .line 112
    return-void
.end method
