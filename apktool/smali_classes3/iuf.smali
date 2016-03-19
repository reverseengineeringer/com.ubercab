.class public final Liuf;
.super Linj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linj",
        "<",
        "Liug;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lckc;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ImageView;

.field private f:Liuh;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Liuf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liuf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Linj;-><init>()V

    .line 163
    return-void
.end method

.method public static a(Ljava/lang/String;I)Liuf;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Liuf;

    invoke-direct {v0}, Liuf;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string/jumbo v2, "payment_type_icon"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const-string/jumbo v2, "payment_type_name"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Liuf;->setArguments(Landroid/os/Bundle;)V

    .line 62
    return-object v0
.end method

.method static synthetic a(Liuf;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Liuf;->d()V

    return-void
.end method

.method private a(Liug;)V
    .locals 0

    .prologue
    .line 129
    invoke-interface {p1, p0}, Liug;->a(Liuf;)V

    .line 130
    return-void
.end method

.method private b()Liug;
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Liul;->a()Lium;

    move-result-object v0

    new-instance v1, Link;

    invoke-direct {v1}, Link;-><init>()V

    .line 123
    invoke-virtual {p0}, Liuf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Link;->a(Landroid/app/Application;)Linl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lium;->a(Linl;)Lium;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lium;->a()Liug;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Liuf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Liuf;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "payment_type_icon"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Liuf;->c:Landroid/graphics/drawable/Drawable;

    .line 134
    iget-object v0, p0, Liuf;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Liuf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "payment_type_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liuf;->d:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Liuf;->d:Ljava/lang/String;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Liuf;->f:Liuh;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Liuf;->f:Liuh;

    invoke-interface {v0}, Liuh;->i()V

    .line 144
    :cond_0
    invoke-virtual {p0}, Liuf;->dismiss()V

    .line 145
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Liuf;->b()Liug;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Liug;

    invoke-direct {p0, p1}, Liuf;->a(Liug;)V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Linj;->onAttach(Landroid/app/Activity;)V

    .line 109
    instance-of v0, p1, Liuh;

    if-eqz v0, :cond_0

    .line 110
    check-cast p1, Liuh;

    iput-object p1, p0, Liuf;->f:Liuh;

    .line 112
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Linj;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const/4 v0, 0x1

    sget v1, Lius;->Theme_Uber_Dialog:I

    invoke-virtual {p0, v0, v1}, Liuf;->setStyle(II)V

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liuf;->setCancelable(Z)V

    .line 70
    invoke-direct {p0}, Liuf;->c()V

    .line 71
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 75
    sget v0, Liuq;->ub__payment_dialog_fragment_candidate_payment_type:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    sget v0, Liup;->ub__payment_candidate_imageview_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Liuf;->e:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Liuf;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Liuf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    sget v0, Liup;->ub__payment_candidate_textview_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liuf;->h:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Liuf;->h:Landroid/widget/TextView;

    iget-object v2, p0, Liuf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget v0, Liup;->ub__payment_candidate_textview_subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liuf;->g:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Liuf;->g:Landroid/widget/TextView;

    sget v2, Liur;->ub__payment_candidate_dialog_subtitle_format:I

    invoke-virtual {p0, v2}, Liuf;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Liuf;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    sget v0, Liup;->ub__payment_candidate_button_ok:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Liuf$1;

    invoke-direct {v2, p0}, Liuf$1;-><init>(Liuf;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-object v1
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Linj;->onDetach()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Liuf;->f:Liuh;

    .line 118
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Linj;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Liuf;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 104
    :cond_0
    return-void
.end method
