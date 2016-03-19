.class public Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field a:Z

.field private b:I

.field private c:Lhtu;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhtl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/WindowManager;

.field mRadioGroup:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e084b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->d:Ljava/util/List;

    .line 55
    const v0, 0x7f0302ac

    invoke-static {p1, v0, p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->e:Landroid/view/WindowManager;

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09036a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->b:I

    .line 60
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 155
    const/4 v0, -0x2

    .line 162
    :goto_0
    return v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 159
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 161
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->b:I

    add-int/lit8 v2, p1, 0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 162
    div-int/2addr v0, p1

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$2;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$2;-><init>(Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;

    return-object v0
.end method

.method private a(Landroid/widget/HorizontalScrollView;Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;)V
    .locals 4

    .prologue
    .line 206
    invoke-virtual {p2}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->b()I

    move-result v0

    .line 207
    invoke-virtual {p2}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->getWidth()I

    move-result v1

    .line 210
    if-gez v0, :cond_1

    .line 212
    invoke-virtual {p2}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 220
    :goto_0
    if-eqz v0, :cond_0

    .line 221
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$3;-><init>(Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;Landroid/widget/HorizontalScrollView;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    :cond_0
    return-void

    .line 213
    :cond_1
    add-int v2, v0, v1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->getRight()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 215
    add-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 217
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;

    .line 167
    new-instance v2, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$1;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$1;-><init>(Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;)V

    invoke-static {p2, v2}, Lian;->b(Ljava/lang/Iterable;Liaf;)Z

    move-result v2

    .line 173
    if-nez v2, :cond_0

    .line 174
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 177
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 185
    :cond_0
    return-object v2
.end method


# virtual methods
.method final a()Lhtu;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->c:Lhtu;

    return-object v0
.end method

.method final a(Lhtl;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method final a(Lhtu;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhtu;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/DynamicFare;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v10, -0x1

    const/4 v2, 0x1

    .line 93
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->c:Lhtu;

    .line 94
    invoke-virtual {p1}, Lhtu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->a(I)I

    move-result v5

    .line 95
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->c()Ljava/util/List;

    move-result-object v6

    .line 97
    invoke-virtual {p1}, Lhtu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 98
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-direct {p0, v6, v8}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;

    move-result-object v1

    .line 100
    if-nez v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v9, 0x7f030291

    .line 101
    invoke-static {v1, v9, v4}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;

    .line 103
    invoke-virtual {v1, v8}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->a(Ljava/lang/String;)V

    .line 104
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v5, v10, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 105
    invoke-virtual {v1, v9}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v9, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v9, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 110
    if-eqz p2, :cond_1

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 111
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v0

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v9

    if-lez v0, :cond_2

    move v0, v2

    .line 112
    :goto_2
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->a(Z)V

    .line 113
    invoke-virtual {p1, v8}, Lhtu;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->setActivated(Z)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 110
    goto :goto_1

    :cond_2
    move v0, v3

    .line 111
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p1}, Lhtu;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->a(Ljava/util/List;Ljava/util/List;)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v0, v10, :cond_4

    .line 120
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->c()Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lhtu;->a()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    iput-boolean v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->a:Z

    .line 124
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 125
    iput-boolean v3, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->a:Z

    .line 128
    :cond_4
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->a:Z

    .line 142
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->a:Z

    .line 145
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->mRadioGroup:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;

    .line 150
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lhtl;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 78
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 83
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->a:Z

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;->a()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-direct {p0, p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->a(Landroid/widget/HorizontalScrollView;Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtl;

    .line 72
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->c:Lhtu;

    invoke-virtual {v3}, Lhtu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lhtl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
