.class public Lcom/ubercab/client/feature/safetynet/SafetyNetProfileSectionAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lchh;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchh;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetProfileSectionAdapter;->c:Landroid/view/LayoutInflater;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetProfileSectionAdapter;->b:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetProfileSectionAdapter;->a:Lchh;

    .line 34
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetProfileSectionAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetProfileSectionAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/safetynet/SafetyNetProfileSectionAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 48
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    if-eqz p2, :cond_0

    .line 55
    check-cast p2, Lcom/ubercab/ui/TextView;

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetProfileSectionAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-object p2

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetProfileSectionAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0301c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 58
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    move-object p2, v0

    goto :goto_0
.end method

.method public onClickSafetyNet()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0506
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetProfileSectionAdapter;->a:Lchh;

    new-instance v1, Lgrc;

    invoke-direct {v1}, Lgrc;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 69
    return-void
.end method
