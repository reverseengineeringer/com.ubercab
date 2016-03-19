.class final Ljkv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    sget v0, Ljdp;->ub__listitem_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljkv;->a:Landroid/widget/FrameLayout;

    .line 146
    sget v0, Ljdp;->ub__listitem_selector:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljkv;->b:Landroid/widget/LinearLayout;

    .line 147
    sget v0, Ljdp;->ub__listitem_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljkv;->c:Landroid/widget/ImageView;

    .line 148
    sget v0, Ljdp;->ub__listitem_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljkv;->d:Landroid/widget/TextView;

    .line 149
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Ljkv;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Ljkv;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ljkv;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Ljkv;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ljkv;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Ljkv;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ljkv;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Ljkv;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ljkv;->c:Landroid/widget/ImageView;

    return-object v0
.end method
