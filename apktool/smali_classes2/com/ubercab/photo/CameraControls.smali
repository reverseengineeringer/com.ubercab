.class public Lcom/ubercab/photo/CameraControls;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ljbf;


# instance fields
.field a:Ljbg;

.field b:Landroid/widget/ImageButton;

.field c:Landroid/widget/ImageButton;

.field d:Landroid/widget/ImageButton;

.field e:Lcom/ubercab/ui/TextView;

.field f:Landroid/view/animation/Animation;

.field g:Landroid/view/animation/Animation;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo/CameraControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo/CameraControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraControls;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljci;->ub__photo_camera_controls:I

    invoke-static {v0, v1, p0}, Lcom/ubercab/photo/CameraControls;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    sget v0, Ljch;->ub__photo_camera_hint_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraControls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/photo/CameraControls;->e:Lcom/ubercab/ui/TextView;

    .line 65
    sget v0, Ljch;->ub__photo_camera_gallery_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraControls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ubercab/photo/CameraControls;->b:Landroid/widget/ImageButton;

    .line 66
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ubercab/photo/CameraControls$1;

    invoke-direct {v1, p0}, Lcom/ubercab/photo/CameraControls$1;-><init>(Lcom/ubercab/photo/CameraControls;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v0, Ljch;->ub__photo_camera_shoot_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraControls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    .line 76
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ubercab/photo/CameraControls$2;

    invoke-direct {v1, p0}, Lcom/ubercab/photo/CameraControls$2;-><init>(Lcom/ubercab/photo/CameraControls;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v0, Ljch;->ub__photo_camera_switch_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraControls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ubercab/photo/CameraControls;->d:Landroid/widget/ImageButton;

    .line 86
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ubercab/photo/CameraControls$3;

    invoke-direct {v1, p0}, Lcom/ubercab/photo/CameraControls$3;-><init>(Lcom/ubercab/photo/CameraControls;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget v0, Ljcd;->ub__photo_camera_button_shoot_appear:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo/CameraControls;->f:Landroid/view/animation/Animation;

    .line 97
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->f:Landroid/view/animation/Animation;

    new-instance v1, Lcom/ubercab/photo/CameraControls$4;

    invoke-direct {v1, p0}, Lcom/ubercab/photo/CameraControls$4;-><init>(Lcom/ubercab/photo/CameraControls;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 111
    sget v0, Ljcd;->ub__photo_camera_button_shoot_disappear:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo/CameraControls;->g:Landroid/view/animation/Animation;

    .line 113
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->g:Landroid/view/animation/Animation;

    new-instance v1, Lcom/ubercab/photo/CameraControls$5;

    invoke-direct {v1, p0}, Lcom/ubercab/photo/CameraControls$5;-><init>(Lcom/ubercab/photo/CameraControls;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 126
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 244
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->i:Ljava/lang/String;

    .line 246
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 247
    iget-object v1, p0, Lcom/ubercab/photo/CameraControls;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->e:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 252
    :goto_1
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->h:Ljava/lang/String;

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->e:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljbf;
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lcom/ubercab/photo/CameraControls;->i:Ljava/lang/String;

    .line 183
    iput-object p2, p0, Lcom/ubercab/photo/CameraControls;->h:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/ubercab/photo/CameraControls;->b(Z)V

    .line 187
    return-object p0

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljbg;)Ljbf;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/ubercab/photo/CameraControls;->a:Ljbg;

    .line 194
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 131
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    iget-object v3, p0, Lcom/ubercab/photo/CameraControls;->b:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 200
    iget-object v3, p0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 201
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->d:Landroid/widget/ImageButton;

    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 202
    return-void

    :cond_0
    move v0, v2

    .line 199
    goto :goto_0

    :cond_1
    move v0, v2

    .line 200
    goto :goto_1

    :cond_2
    move v1, v2

    .line 201
    goto :goto_2
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->g:Landroid/view/animation/Animation;

    .line 141
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 142
    :goto_0
    iget-object v3, p0, Lcom/ubercab/photo/CameraControls;->f:Landroid/view/animation/Animation;

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ubercab/photo/CameraControls;->f:Landroid/view/animation/Animation;

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    .line 144
    :goto_1
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_4

    if-eqz v3, :cond_4

    .line 169
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 141
    goto :goto_0

    :cond_3
    move v3, v2

    .line 142
    goto :goto_1

    .line 148
    :cond_4
    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 150
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 153
    :cond_5
    if-eqz v3, :cond_6

    .line 154
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 155
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 159
    :goto_3
    if-eqz p1, :cond_7

    if-nez v0, :cond_8

    :cond_7
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    .line 160
    :cond_8
    if-eqz p2, :cond_b

    .line 161
    iget-object v3, p0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->g:Landroid/view/animation/Animation;

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 167
    :goto_5
    if-nez p1, :cond_d

    :goto_6
    invoke-direct {p0, v1}, Lcom/ubercab/photo/CameraControls;->b(Z)V

    goto :goto_2

    :cond_9
    move v0, v2

    .line 158
    goto :goto_3

    .line 161
    :cond_a
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->f:Landroid/view/animation/Animation;

    goto :goto_4

    .line 163
    :cond_b
    iget-object v3, p0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_c

    const/4 v0, 0x4

    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_5

    :cond_c
    move v0, v2

    goto :goto_7

    :cond_d
    move v1, v2

    .line 167
    goto :goto_6
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 136
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .prologue
    .line 174
    return-object p0
.end method
