.class final Lica;
.super Lgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgy",
        "<",
        "Lhu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Libe;

.field private final b:Landroid/content/Context;

.field private final c:Life;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Licg;

.field private final f:Liba;

.field private final g:Landroid/content/res/Resources;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Licj;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Libe;Landroid/content/Context;Life;Landroid/view/LayoutInflater;Licg;Liba;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lgy;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lica;->h:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lica;->i:Ljava/util/Map;

    .line 69
    iput-object p1, p0, Lica;->a:Libe;

    .line 70
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lica;->b:Landroid/content/Context;

    .line 71
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    iput-object v0, p0, Lica;->c:Life;

    .line 72
    invoke-static {p4}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lica;->d:Landroid/view/LayoutInflater;

    .line 73
    invoke-static {p5}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    iput-object v0, p0, Lica;->e:Licg;

    .line 74
    iput-object p6, p0, Lica;->f:Liba;

    .line 75
    invoke-static {p7}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lica;->g:Landroid/content/res/Resources;

    .line 76
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lhu;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Licb;

    iget-object v1, p0, Lica;->d:Landroid/view/LayoutInflater;

    sget v2, Licy;->ub__contact_picker_brief_contact:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Licb;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic a(Lica;)Licg;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lica;->e:Licg;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 219
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 229
    :goto_0
    return-object p1

    .line 223
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget-object v3, p0, Lica;->g:Landroid/content/res/Resources;

    sget v4, Licu;->ub__uber_blue_40:I

    .line 225
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 227
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x21

    .line 224
    invoke-interface {v0, v2, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v0

    .line 229
    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Lcom/ubercab/contactpicker/model/Contact$ContactDetail;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 236
    iget-object v0, p0, Lica;->g:Landroid/content/res/Resources;

    invoke-virtual {p2, v0}, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->getDetailTypeLabel(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->value:Ljava/lang/String;

    .line 238
    invoke-direct {p0, v0, p3}, Lica;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 245
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    return-void

    .line 238
    :cond_0
    iget-object v1, p0, Lica;->g:Landroid/content/res/Resources;

    sget v2, Licz;->ub__contact_picker_detail_view_contact_detail_and_type:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->value:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 240
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-direct {p0, v0, p3}, Lica;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/ubercab/contactpicker/model/Contact;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 182
    .line 183
    invoke-static {p1}, Liba;->a(Lcom/ubercab/contactpicker/model/Contact;)Liaj;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Liaj;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 185
    invoke-direct {p0, v0, p2}, Lica;->a(Liaj;Landroid/view/View;)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Lica;->e:Licg;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Liaj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;

    invoke-interface {v1, v0}, Licg;->a(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V

    goto :goto_0
.end method

.method private a(Liaj;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liaj",
            "<",
            "Lcom/ubercab/contactpicker/model/ContactAndDetail;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lica;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 196
    new-instance v1, Lics;

    iget-object v2, p0, Lica;->d:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lica;->e:Licg;

    invoke-direct {v1, p1, v2, v3, v0}, Lics;-><init>(Ljava/util/Collection;Landroid/view/LayoutInflater;Licg;Landroid/widget/ListPopupWindow;)V

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 203
    invoke-virtual {v0, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 204
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 205
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 206
    return-void
.end method

.method static synthetic a(Lica;Lcom/ubercab/contactpicker/model/Contact;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lica;->a(Lcom/ubercab/contactpicker/model/Contact;Landroid/view/View;)V

    return-void
.end method

.method private a(Licb;Licc;)V
    .locals 6

    .prologue
    .line 135
    iget-object v0, p2, Licc;->a:Lcom/ubercab/contactpicker/model/ContactAndDetail;

    .line 136
    iget-object v0, v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contact:Lcom/ubercab/contactpicker/model/Contact;

    .line 138
    iget-object v1, p1, Licb;->l:Landroid/view/View;

    new-instance v2, Lica$1;

    invoke-direct {v2, p0, v0, p1}, Lica$1;-><init>(Lica;Lcom/ubercab/contactpicker/model/Contact;Licb;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v1, p1, Licb;->l:Landroid/view/View;

    iget-object v2, p0, Lica;->a:Libe;

    invoke-virtual {v2}, Libe;->d()Lcom/ubercab/contactpicker/model/ContactSelection;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ubercab/contactpicker/model/ContactSelection;->isContactSelected(Lcom/ubercab/contactpicker/model/Contact;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 145
    iget-object v1, p1, Licb;->m:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ubercab/contactpicker/model/Contact;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v2, p1, Licb;->l:Landroid/view/View;

    iget-object v3, p1, Licb;->n:Landroid/view/View;

    iget-object v4, p1, Licb;->o:Landroid/view/View;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lica;->a(Licj;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 153
    return-void
.end method

.method private a(Licd;Licc;)V
    .locals 7

    .prologue
    .line 158
    iget-object v0, p2, Licc;->a:Lcom/ubercab/contactpicker/model/ContactAndDetail;

    .line 159
    iget-object v6, v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contactDetail:Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    .line 162
    iget-object v1, p1, Licd;->l:Landroid/view/View;

    new-instance v2, Lica$2;

    invoke-direct {v2, p0, v0}, Lica$2;-><init>(Lica;Lcom/ubercab/contactpicker/model/ContactAndDetail;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p1, Licd;->l:Landroid/view/View;

    iget-object v1, p0, Lica;->a:Libe;

    invoke-virtual {v1}, Libe;->d()Lcom/ubercab/contactpicker/model/ContactSelection;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/ubercab/contactpicker/model/ContactSelection;->isContactDetailSelected(Lcom/ubercab/contactpicker/model/Contact$ContactDetail;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 169
    iget-object v0, p1, Licd;->m:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->displayName:Ljava/lang/String;

    iget-object v2, p2, Licc;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lica;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p1, Licd;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v2, p1, Licd;->l:Landroid/view/View;

    iget-object v3, p1, Licd;->o:Landroid/view/View;

    iget-object v4, p1, Licd;->p:Landroid/view/View;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lica;->a(Licj;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 178
    iget-object v0, p1, Licd;->n:Landroid/widget/TextView;

    iget-object v1, p2, Licc;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v6, v1}, Lica;->a(Landroid/widget/TextView;Lcom/ubercab/contactpicker/model/Contact$ContactDetail;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method private static a(Lice;Licf;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lice;->l:Landroid/widget/TextView;

    iget-object v1, p1, Licf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method

.method private a(Lich;Lici;)V
    .locals 6

    .prologue
    .line 251
    iget-object v0, p0, Lica;->a:Libe;

    invoke-virtual {v0}, Libe;->d()Lcom/ubercab/contactpicker/model/ContactSelection;

    move-result-object v0

    .line 252
    iget-object v1, p1, Lich;->l:Landroid/view/View;

    iget-boolean v2, p2, Lici;->c:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 253
    iget-object v1, p1, Lich;->l:Landroid/view/View;

    iget-object v2, p2, Lici;->b:Lcom/ubercab/contactpicker/model/Contact$Type;

    sget-object v3, Lcom/ubercab/contactpicker/model/Contact$Type;->PHONE_NUMBER:Lcom/ubercab/contactpicker/model/Contact$Type;

    if-ne v2, v3, :cond_0

    iget-object v2, p2, Lici;->a:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v2}, Lcom/ubercab/contactpicker/model/ContactSelection;->isRawPhoneNumberSelected(Ljava/lang/String;)Z

    move-result v0

    .line 253
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 256
    iget-object v0, p1, Lich;->l:Landroid/view/View;

    new-instance v1, Lica$3;

    invoke-direct {v1, p0, p2}, Lica$3;-><init>(Lica;Lici;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p1, Lich;->m:Landroid/widget/TextView;

    iget-object v1, p2, Lici;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p1, Lich;->m:Landroid/widget/TextView;

    iget-boolean v1, p2, Lici;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 264
    iget-object v1, p1, Lich;->n:Landroid/view/View;

    iget-boolean v0, p2, Lici;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v2, p1, Lich;->l:Landroid/view/View;

    iget-object v3, p1, Lich;->o:Landroid/view/View;

    iget-object v4, p1, Lich;->n:Landroid/view/View;

    iget-boolean v5, p2, Lici;->c:Z

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lica;->a(Licj;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 274
    return-void

    .line 254
    :cond_0
    iget-object v2, p2, Lici;->a:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, v2}, Lcom/ubercab/contactpicker/model/ContactSelection;->isRawEmailSelected(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 264
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method private a(Licj;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lica;->c:Life;

    sget-object v1, Lide;->a:Lide;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {p3, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 287
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    new-instance v0, Lica$4;

    invoke-direct {v0, p0, p1}, Lica$4;-><init>(Lica;Licj;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method private b(Landroid/view/ViewGroup;)Lhu;
    .locals 4

    .prologue
    .line 106
    new-instance v0, Licd;

    iget-object v1, p0, Lica;->d:Landroid/view/LayoutInflater;

    sget v2, Licy;->ub__contact_picker_expanded_contact:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Licd;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private c(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lica;->i:Ljava/util/Map;

    iget-object v1, p1, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contact:Lcom/ubercab/contactpicker/model/Contact;

    iget-object v1, v1, Lcom/ubercab/contactpicker/model/Contact;->contactId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    :cond_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lica;->i:Ljava/util/Map;

    iget-object v1, p1, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contact:Lcom/ubercab/contactpicker/model/Contact;

    iget-object v1, v1, Lcom/ubercab/contactpicker/model/Contact;->contactId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 366
    invoke-virtual {p0, v0}, Lica;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lica;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lica;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licj;

    iget v0, v0, Licj;->d:I

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lhu;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    packed-switch p2, :pswitch_data_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unrecognized view type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :pswitch_0
    new-instance v0, Lice;

    iget-object v1, p0, Lica;->d:Landroid/view/LayoutInflater;

    sget v2, Licy;->ub__contact_picker_section_header_view:I

    .line 83
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lice;-><init>(Landroid/view/View;)V

    .line 90
    :goto_0
    return-object v0

    .line 85
    :pswitch_1
    invoke-direct {p0, p1}, Lica;->a(Landroid/view/ViewGroup;)Lhu;

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_2
    invoke-direct {p0, p1}, Lica;->b(Landroid/view/ViewGroup;)Lhu;

    move-result-object v0

    goto :goto_0

    .line 89
    :pswitch_3
    new-instance v0, Lich;

    iget-object v1, p0, Lica;->d:Landroid/view/LayoutInflater;

    sget v2, Licy;->ub__contact_picker_brief_contact:I

    .line 90
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lich;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lica;->c(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V

    .line 354
    return-void
.end method

.method public final a(Lhu;I)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lica;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licj;

    .line 115
    instance-of v1, p1, Lice;

    if-eqz v1, :cond_1

    .line 116
    check-cast p1, Lice;

    check-cast v0, Licf;

    invoke-static {p1, v0}, Lica;->a(Lice;Licf;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    instance-of v1, p1, Licb;

    if-eqz v1, :cond_2

    .line 118
    check-cast p1, Licb;

    check-cast v0, Licc;

    invoke-direct {p0, p1, v0}, Lica;->a(Licb;Licc;)V

    goto :goto_0

    .line 119
    :cond_2
    instance-of v1, p1, Licd;

    if-eqz v1, :cond_3

    .line 120
    check-cast p1, Licd;

    check-cast v0, Licc;

    invoke-direct {p0, p1, v0}, Lica;->a(Licd;Licc;)V

    goto :goto_0

    .line 121
    :cond_3
    instance-of v1, p1, Lich;

    if-eqz v1, :cond_0

    .line 122
    check-cast p1, Lich;

    check-cast v0, Lici;

    invoke-direct {p0, p1, v0}, Lica;->a(Lich;Lici;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Licj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lica;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 323
    iget-object v0, p0, Lica;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    iget-object v0, p0, Lica;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 326
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lica;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 327
    iget-object v0, p0, Lica;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licj;

    .line 328
    instance-of v2, v0, Licc;

    if-eqz v2, :cond_1

    .line 332
    check-cast v0, Licc;

    .line 333
    iget-object v0, v0, Licc;->a:Lcom/ubercab/contactpicker/model/ContactAndDetail;

    iget-object v0, v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contact:Lcom/ubercab/contactpicker/model/Contact;

    iget-object v0, v0, Lcom/ubercab/contactpicker/model/Contact;->contactId:Ljava/lang/String;

    .line 334
    iget-object v2, p0, Lica;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 335
    iget-object v2, p0, Lica;->i:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_0
    iget-object v2, p0, Lica;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 341
    :cond_2
    invoke-virtual {p0}, Lica;->c()V

    .line 342
    return-void
.end method

.method public final b(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lica;->c(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V

    .line 358
    return-void
.end method

.method final e()Liaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liaj",
            "<",
            "Licj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lica;->h:Ljava/util/List;

    invoke-static {v0}, Liaj;->a(Ljava/util/Collection;)Liaj;

    move-result-object v0

    return-object v0
.end method
