.class public final Lgoj;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Lgok;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FeedbackType;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lgok;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FeedbackType;",
            ">;",
            "Lgok;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgoj;->c:Z

    .line 30
    iput-object p1, p0, Lgoj;->b:Ljava/util/List;

    .line 31
    iput-object p2, p0, Lgoj;->a:Lgok;

    .line 32
    return-void
.end method

.method static synthetic a(Lgoj;)Lgok;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgoj;->a:Lgok;

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lgoj;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgoj;->d:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgoj;->d:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lgoj;->d:Ljava/util/List;

    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lgoj;->d:Ljava/util/List;

    .line 71
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lgoj;->c:Z

    .line 55
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lgoj;->c:Z

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lgoj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lgoj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lgoj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FeedbackType;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FeedbackType;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 87
    if-nez p2, :cond_0

    .line 88
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 89
    const v1, 0x7f0301f5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 91
    :cond_0
    iget-object v0, p0, Lgoj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FeedbackType;

    .line 92
    const v1, 0x7f0e05bd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 93
    iget-boolean v2, p0, Lgoj;->c:Z

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lgoj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgoj;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v2, Lgoj$1;

    invoke-direct {v2, p0, v0}, Lgoj$1;-><init>(Lgoj;Lcom/ubercab/rider/realtime/model/FeedbackType;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-object p2

    .line 93
    :cond_1
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FeedbackType;->getDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
