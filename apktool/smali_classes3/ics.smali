.class final Lics;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Liaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liaj",
            "<",
            "Lcom/ubercab/contactpicker/model/ContactAndDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Licg;

.field private final d:Landroid/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Ljava/util/Collection;Landroid/view/LayoutInflater;Licg;Landroid/widget/ListPopupWindow;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/ubercab/contactpicker/model/ContactAndDetail;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Licg;",
            "Landroid/widget/ListPopupWindow;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Liae;->a(Z)V

    .line 42
    invoke-static {p1}, Liaj;->a(Ljava/util/Collection;)Liaj;

    move-result-object v0

    iput-object v0, p0, Lics;->a:Liaj;

    .line 43
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lics;->b:Landroid/view/LayoutInflater;

    .line 44
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    iput-object v0, p0, Lics;->c:Licg;

    .line 45
    invoke-static {p4}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListPopupWindow;

    iput-object v0, p0, Lics;->d:Landroid/widget/ListPopupWindow;

    .line 46
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 69
    if-nez p2, :cond_1

    .line 70
    iget-object v0, p0, Lics;->b:Landroid/view/LayoutInflater;

    sget v1, Licy;->ub__contact_picker_multi_contact_popup:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 73
    :goto_0
    iget-object v0, p0, Lics;->a:Liaj;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Liaj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;

    .line 74
    iget-object v3, v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contactDetail:Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    move-object v1, v2

    .line 76
    check-cast v1, Lcom/ubercab/ui/TextView;

    .line 77
    iget-object v4, v3, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->value:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v3, v3, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->type:Lcom/ubercab/contactpicker/model/Contact$Type;

    sget-object v4, Lcom/ubercab/contactpicker/model/Contact$Type;->PHONE_NUMBER:Lcom/ubercab/contactpicker/model/Contact$Type;

    if-ne v3, v4, :cond_0

    sget v3, Licw;->ub__sms:I

    .line 81
    :goto_1
    invoke-virtual {v1, v3, v5, v5, v5}, Lcom/ubercab/ui/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 83
    new-instance v3, Lics$1;

    invoke-direct {v3, p0, v0}, Lics$1;-><init>(Lics;Lcom/ubercab/contactpicker/model/ContactAndDetail;)V

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-object v2

    .line 78
    :cond_0
    sget v3, Licw;->ub__email:I

    goto :goto_1

    :cond_1
    move-object v2, p2

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    if-nez p1, :cond_0

    .line 60
    iget-object v0, p0, Lics;->b:Landroid/view/LayoutInflater;

    sget v1, Licy;->ub__contact_picker_multi_contact_title:I

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 62
    check-cast v0, Lcom/ubercab/ui/TextView;

    iget-object v2, p0, Lics;->a:Liaj;

    invoke-virtual {v2, v3}, Liaj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/contactpicker/model/ContactAndDetail;

    iget-object v2, v2, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contact:Lcom/ubercab/contactpicker/model/Contact;

    iget-object v2, v2, Lcom/ubercab/contactpicker/model/Contact;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-object v1

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method static synthetic a(Lics;)Licg;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lics;->c:Licg;

    return-object v0
.end method

.method static synthetic b(Lics;)Landroid/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lics;->d:Landroid/widget/ListPopupWindow;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lics;->a:Liaj;

    invoke-virtual {v0}, Liaj;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 112
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 107
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lics;->getItemViewType(I)I

    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0, p2, p3}, Lics;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lics;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x2

    return v0
.end method
