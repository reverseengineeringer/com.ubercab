.class public Lcom/ubercab/client/feature/search/LocationSearchEditText;
.super Lcom/ubercab/ui/EditText;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/ubercab/ui/EditText;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchEditText;->a:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchEditText;->a:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchEditText;->a:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->selectAll()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchEditText;->a:Z

    .line 61
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->a()V

    .line 49
    return-void
.end method

.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Lcom/ubercab/ui/EditText;->onPreDraw()Z

    move-result v0

    .line 31
    iget-boolean v1, p0, Lcom/ubercab/client/feature/search/LocationSearchEditText;->a:Z

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setScrollX(I)V

    .line 34
    :cond_0
    return v0
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/EditText;->onSelectionChanged(II)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchEditText;->a:Z

    .line 41
    return-void
.end method
