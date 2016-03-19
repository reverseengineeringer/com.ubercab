.class public final Lgge;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ubercab/client/feature/geojson/model/NamedFeature;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgge;->a:Ljava/util/List;

    .line 246
    iput-object p1, p0, Lgge;->b:Landroid/content/Context;

    .line 247
    iput p2, p0, Lgge;->c:I

    .line 248
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p0, p2}, Lgge;->a(I)Lcom/ubercab/client/feature/geojson/model/NamedFeature;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Lcom/ubercab/client/feature/geojson/model/NamedFeature;->getProperties()Lcom/ubercab/client/feature/geojson/model/NamedFeatureProperties;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/client/feature/geojson/model/NamedFeatureProperties;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lgge;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    :goto_0
    return-void

    .line 313
    :cond_0
    iget v0, p0, Lgge;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 314
    iget-object v0, p0, Lgge;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/geojson/model/NamedFeature;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 327
    if-nez p1, :cond_1

    .line 328
    iget-boolean v0, p0, Lgge;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 330
    :goto_0
    return v0

    .line 328
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lgge;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lgge;->e:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)Lcom/ubercab/client/feature/geojson/model/NamedFeature;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 257
    iget-boolean v1, p0, Lgge;->d:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-object v0

    .line 260
    :cond_1
    iget v1, p0, Lgge;->e:I

    sub-int v1, p1, v1

    .line 261
    if-ltz v1, :cond_0

    iget-object v2, p0, Lgge;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 264
    iget-object v0, p0, Lgge;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/geojson/model/NamedFeature;

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lgge;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 320
    if-eqz p1, :cond_0

    .line 321
    iget-object v0, p0, Lgge;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 323
    :cond_0
    invoke-virtual {p0, p2}, Lgge;->a(Z)V

    .line 324
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 334
    iput-boolean p1, p0, Lgge;->d:Z

    .line 335
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lgge;->e:I

    .line 336
    invoke-virtual {p0}, Lgge;->notifyDataSetChanged()V

    .line 337
    return-void

    .line 335
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lgge;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lgge;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 298
    if-nez p2, :cond_0

    .line 299
    iget-object v0, p0, Lgge;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x1090009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 302
    :cond_0
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 303
    invoke-direct {p0, v0, p1}, Lgge;->a(Landroid/widget/TextView;I)V

    .line 304
    return-object p2
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lgge;->a(I)Lcom/ubercab/client/feature/geojson/model/NamedFeature;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lgge;->a(I)Lcom/ubercab/client/feature/geojson/model/NamedFeature;

    move-result-object v0

    .line 275
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/ubercab/client/feature/geojson/model/NamedFeature;->getProperties()Lcom/ubercab/client/feature/geojson/model/NamedFeatureProperties;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/client/feature/geojson/model/NamedFeatureProperties;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    if-nez p2, :cond_0

    .line 286
    iget-object v0, p0, Lgge;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x1090008

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 288
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 290
    :cond_0
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 292
    invoke-direct {p0, v0, p1}, Lgge;->a(Landroid/widget/TextView;I)V

    .line 293
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x1

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lgge;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
