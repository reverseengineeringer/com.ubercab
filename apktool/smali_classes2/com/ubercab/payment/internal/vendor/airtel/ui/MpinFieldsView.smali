.class public final Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Ljava/text/SimpleDateFormat;


# instance fields
.field private c:Lcom/ubercab/ui/FloatingLabelEditText;

.field private d:Lcom/ubercab/ui/FloatingLabelEditText;

.field private e:Lcom/ubercab/ui/FloatingLabelEditText;

.field private f:Lcom/ubercab/ui/FloatingLabelEditText;

.field private g:Lcom/ubercab/ui/FloatingLabelEditText;

.field private h:Lcom/ubercab/ui/TextView;

.field private i:Lipo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipo",
            "<",
            "Litf;",
            "Ljzz;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lipz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipz",
            "<",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Ljzz;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkai",
            "<",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Ljzz;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lipx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipx",
            "<",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Ljzz;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkag",
            "<",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Ljzz;",
            ">;"
        }
    .end annotation
.end field

.field private n:Liqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqa",
            "<",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Ljzz;",
            ">;"
        }
    .end annotation
.end field

.field private o:Litf;

.field private p:Lkaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->a:I

    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->a(Landroid/content/Context;)V

    .line 90
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->d()V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->setOrientation(I)V

    .line 95
    sget v0, Lisv;->ub__payment_view_airtel_mpin_fields:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    sget v0, Lisu;->ub__payment_fields_mpin_edit_text_mpin_add:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 99
    sget v0, Lisu;->ub__payment_fields_mpin_edit_text_mpin_confirmation:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->d:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 101
    sget v0, Lisu;->ub__payment_fields_mpin_edit_text_day:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 103
    sget v0, Lisu;->ub__payment_fields_mpin_edit_text_month:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->f:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 105
    sget v0, Lisu;->ub__payment_fields_mpin_edit_text_year:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 107
    sget v0, Lisu;->ub__payment_fields_mpin_text_view_date_of_birth_error:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->h:Lcom/ubercab/ui/TextView;

    .line 109
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->h:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->h:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    return-void
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Lkaq;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->p:Lkaq;

    return-object v0
.end method

.method static synthetic c(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Lipz;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->j:Lipz;

    return-object v0
.end method

.method static synthetic d(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->d:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 112
    new-instance v0, Lipo;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljzz;

    sget v4, Lisx;->ub__payment_invalid_date_of_birth:I

    invoke-direct {v3, v4}, Ljzz;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Lipo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->i:Lipo;

    .line 114
    new-instance v0, Lipz;

    new-instance v1, Ljzz;

    sget v2, Lisx;->ub__payment_invalid_mpin_invalid_length:I

    invoke-direct {v1, v2}, Ljzz;-><init>(I)V

    invoke-direct {v0, v5, v5, v1}, Lipz;-><init>(IILjava/lang/Object;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->j:Lipz;

    .line 116
    new-instance v0, Lkai;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v2, Ljzz;

    sget v3, Lisx;->ub__payment_invalid_mpin_invalid_match:I

    invoke-direct {v2, v3}, Ljzz;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lkai;-><init>(Lkam;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->k:Lkai;

    .line 118
    new-instance v0, Lipx;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->f:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v3, Ljzz;

    sget v4, Lisx;->ub__payment_invalid_day:I

    invoke-direct {v3, v4}, Ljzz;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Lipx;-><init>(Lkam;Lkam;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->l:Lipx;

    .line 122
    new-instance v0, Lkag;

    new-instance v1, Ljzz;

    sget v2, Lisx;->ub__payment_invalid_month:I

    invoke-direct {v1, v2}, Ljzz;-><init>(I)V

    invoke-direct {v0, v1}, Lkag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->m:Lkag;

    .line 124
    new-instance v0, Liqa;

    const/16 v1, 0x76c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljzz;

    sget v4, Lisx;->ub__payment_invalid_year:I

    invoke-direct {v3, v4}, Ljzz;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Liqa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->n:Liqa;

    .line 127
    new-instance v0, Litf;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->f:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {v0, v1, v2, v3}, Litf;-><init>(Lkam;Lkam;Lkam;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->o:Litf;

    .line 130
    new-instance v0, Lkaq;

    invoke-direct {v0}, Lkaq;-><init>()V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->p:Lkaq;

    .line 131
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->p:Lkaq;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->j:Lipz;

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 132
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->p:Lkaq;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->d:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->j:Lipz;

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 133
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->p:Lkaq;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->d:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->k:Lkai;

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 134
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->p:Lkaq;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->l:Lipx;

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 135
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->p:Lkaq;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->f:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->m:Lkag;

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 136
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->p:Lkaq;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->n:Liqa;

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 138
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$1;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 146
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$3;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 155
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->d:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$4;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 163
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->d:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$5;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$5;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$6;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$6;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 181
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$7;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$7;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 191
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->f:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$8;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$8;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 200
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->f:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$9;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$9;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 210
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$10;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$10;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 219
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$2;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 228
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Lkai;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->k:Lkai;

    return-object v0
.end method

.method static synthetic f(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->f:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Lipx;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->l:Lipx;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljzy;
    .locals 3

    .prologue
    .line 366
    const/4 v1, 0x0

    .line 367
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->i:Lipo;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->o:Litf;

    invoke-virtual {v0, v2}, Lipo;->a(Lkam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzz;

    .line 368
    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzz;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->a(Ljava/lang/CharSequence;)V

    .line 370
    new-instance v1, Ljzy;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->h:Lcom/ubercab/ui/TextView;

    invoke-direct {v1, v2, v0}, Ljzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 374
    :goto_0
    return-object v0

    .line 372
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->i()V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->i()V

    return-void
.end method

.method static synthetic i(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->f:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->h:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->h:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    return-void
.end method

.method static synthetic j(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Lkag;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->m:Lkag;

    return-object v0
.end method

.method static synthetic k(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method static synthetic l(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Liqa;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->n:Liqa;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljzy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->p:Lkaq;

    invoke-virtual {v0}, Lkaq;->a()Ljava/util/List;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->h()Ljzy;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_0

    .line 331
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 354
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 355
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 356
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 357
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 358
    sget-object v1, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 360
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
