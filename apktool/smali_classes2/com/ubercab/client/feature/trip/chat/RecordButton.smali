.class public Lcom/ubercab/client/feature/trip/chat/RecordButton;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final b:[I

.field private static final c:[I


# instance fields
.field a:I

.field private final d:Landroid/graphics/Rect;

.field private e:Lhil;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-array v0, v3, [I

    const v1, 0x7f0100a0

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/client/feature/trip/chat/RecordButton;->b:[I

    .line 49
    new-array v0, v3, [I

    const v1, 0x7f0100a1

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/client/feature/trip/chat/RecordButton;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/chat/RecordButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/chat/RecordButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/4 v0, 0x4

    iput v0, p0, Lcom/ubercab/client/feature/trip/chat/RecordButton;->a:I

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/chat/RecordButton;->d:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {p0, p0}, Lcom/ubercab/client/feature/trip/chat/RecordButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/ubercab/client/feature/trip/chat/RecordButton;->a:I

    if-ne v0, p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iput p1, p0, Lcom/ubercab/client/feature/trip/chat/RecordButton;->a:I

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/chat/RecordButton;->refreshDrawableState()V

    .line 146
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/chat/RecordButton;->e:Lhil;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/chat/RecordButton;->e:Lhil;

    iget v1, p0, Lcom/ubercab/client/feature/trip/chat/RecordButton;->a:I

    invoke-interface {v0, v1}, Lhil;->a(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/chat/RecordButton;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 153
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 155
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/chat/RecordButton;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/chat/RecordButton;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/chat/RecordButton;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lhil;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/chat/RecordButton;->e:Lhil;

    .line 99
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 103
    iget v0, p0, Lcom/ubercab/client/feature/trip/chat/RecordButton;->a:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/ubercab/client/feature/trip/chat/RecordButton;->a:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/ubercab/client/feature/trip/chat/RecordButton;->a:I

    if-ne v0, v3, :cond_4

    .line 106
    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 107
    iget v1, p0, Lcom/ubercab/client/feature/trip/chat/RecordButton;->a:I

    if-eq v1, v4, :cond_1

    iget v1, p0, Lcom/ubercab/client/feature/trip/chat/RecordButton;->a:I

    if-ne v1, v2, :cond_3

    .line 108
    :cond_1
    sget-object v1, Lcom/ubercab/client/feature/trip/chat/RecordButton;->b:[I

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/chat/RecordButton;->mergeDrawableStates([I[I)[I

    .line 114
    :cond_2
    :goto_0
    return-object v0

    .line 109
    :cond_3
    iget v1, p0, Lcom/ubercab/client/feature/trip/chat/RecordButton;->a:I

    if-ne v1, v3, :cond_2

    .line 110
    sget-object v1, Lcom/ubercab/client/feature/trip/chat/RecordButton;->c:[I

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/chat/RecordButton;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 114
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 137
    :cond_0
    :goto_0
    return v1

    .line 121
    :pswitch_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/chat/RecordButton;->a(I)V

    goto :goto_0

    .line 124
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/trip/chat/RecordButton;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget v0, p0, Lcom/ubercab/client/feature/trip/chat/RecordButton;->a:I

    if-ne v0, v2, :cond_0

    .line 126
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/trip/chat/RecordButton;->a(I)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/trip/chat/RecordButton;->a(I)V

    goto :goto_0

    .line 133
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/trip/chat/RecordButton;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/chat/RecordButton;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
