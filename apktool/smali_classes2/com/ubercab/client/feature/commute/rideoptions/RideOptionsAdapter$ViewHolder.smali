.class Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;

.field private b:Leyy;

.field mImageViewRideOptionIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00f8
    .end annotation
.end field

.field mTextViewRideOption:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00f9
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 84
    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter$ViewHolder;-><init>(Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter$ViewHolder;Leyy;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter$ViewHolder;->a(Leyy;)V

    return-void
.end method

.method private a(Leyy;)V
    .locals 3

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter$ViewHolder;->b:Leyy;

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter$ViewHolder;->mTextViewRideOption:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;->b(Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Leyy;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter$ViewHolder;->mImageViewRideOptionIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Leyy;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00f7
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter$ViewHolder;->b:Leyy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter$ViewHolder;->b:Leyy;

    invoke-virtual {v0}, Leyy;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;->a(Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;)Leyz;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter$ViewHolder;->b:Leyy;

    invoke-virtual {v1}, Leyy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leyz;->a(Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method
