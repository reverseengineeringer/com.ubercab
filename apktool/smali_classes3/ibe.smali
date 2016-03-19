.class public final Libe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licg;
.implements Ljxd;
.implements Ljxg;


# instance fields
.field a:Lckc;

.field b:Libx;

.field c:Lica;

.field d:Lcom/ubercab/contactpicker/model/ContactSelection;

.field e:Licm;

.field f:Landroid/content/Context;

.field g:Life;

.field h:Licq;

.field i:Ljxy;

.field j:Landroid/view/LayoutInflater;

.field k:Libh;

.field l:Lidk;

.field m:Landroid/content/res/Resources;

.field n:Lkll;

.field o:Lidf;

.field p:Lida;

.field q:Lidc;

.field private r:Landroid/view/View;

.field private s:Lcom/ubercab/ui/TokenizingEditText;

.field private t:Landroid/widget/ProgressBar;

.field private u:Lcom/ubercab/ui/collection/RecyclerView;

.field private v:Landroid/view/ViewGroup;

.field private w:Lklo;

.field private x:Lklo;

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/contactpicker/model/ContactAndDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lkts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkts",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lckc;Landroid/content/Context;Life;Libh;Lidk;Lkll;)V
    .locals 8

    .prologue
    .line 115
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Libe;-><init>(Lckc;Landroid/content/Context;Life;Libh;Lidk;Lkll;B)V

    .line 116
    return-void
.end method

.method private constructor <init>(Lckc;Landroid/content/Context;Life;Libh;Lidk;Lkll;B)V
    .locals 9

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Libe;->y:Ljava/util/Map;

    .line 96
    invoke-static {}, Lkts;->r()Lkts;

    move-result-object v0

    iput-object v0, p0, Libe;->z:Lkts;

    .line 129
    invoke-static {}, Lico;->a()Licp;

    move-result-object v8

    new-instance v0, Libi;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Libi;-><init>(Lckc;Libe;Libh;Landroid/content/Context;Life;Lidk;Lkll;)V

    .line 130
    invoke-virtual {v8, v0}, Licp;->a(Libi;)Licp;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Licp;->a()Libf;

    move-result-object v0

    .line 141
    invoke-interface {v0, p0}, Libf;->a(Libe;)V

    .line 142
    return-void
.end method

.method static synthetic a(Libe;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Libe;->t:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a(Lcom/ubercab/ui/TokenizingEditText$Token;)V
    .locals 3

    .prologue
    .line 735
    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$Token;->c()Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$Token;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 738
    iget-object v0, p0, Libe;->y:Ljava/util/Map;

    .line 739
    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$Token;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "ContactDetailId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 738
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;

    .line 740
    if-eqz v0, :cond_0

    .line 741
    invoke-direct {p0, v0}, Libe;->e(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    invoke-direct {p0, v0}, Libe;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 751
    invoke-static {v0}, Ldpu;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 752
    invoke-direct {p0, v0}, Libe;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 753
    :cond_2
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    invoke-direct {p0, v0}, Libe;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Liak;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liak",
            "<",
            "Licj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 364
    iget-object v0, p0, Libe;->d:Lcom/ubercab/contactpicker/model/ContactSelection;

    invoke-virtual {v0}, Lcom/ubercab/contactpicker/model/ContactSelection;->getRawEmails()Liaj;

    move-result-object v0

    invoke-virtual {v0}, Liaj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Libe;->d:Lcom/ubercab/contactpicker/model/ContactSelection;

    invoke-virtual {v0}, Lcom/ubercab/contactpicker/model/ContactSelection;->getRawPhoneNumbers()Liaj;

    move-result-object v0

    invoke-virtual {v0}, Liaj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    :cond_0
    new-instance v0, Licf;

    iget-object v1, p0, Libe;->b:Libx;

    iget-object v1, v1, Libx;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Licf;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Liak;->a(Ljava/lang/Object;)Liak;

    .line 368
    :cond_1
    iget-object v0, p0, Libe;->d:Lcom/ubercab/contactpicker/model/ContactSelection;

    invoke-virtual {v0}, Lcom/ubercab/contactpicker/model/ContactSelection;->getRawPhoneNumbers()Liaj;

    move-result-object v0

    invoke-virtual {v0}, Liaj;->a()Lias;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 369
    new-instance v2, Lici;

    sget-object v3, Lcom/ubercab/contactpicker/model/Contact$Type;->PHONE_NUMBER:Lcom/ubercab/contactpicker/model/Contact$Type;

    invoke-direct {v2, v0, v3, v4}, Lici;-><init>(Ljava/lang/String;Lcom/ubercab/contactpicker/model/Contact$Type;Z)V

    invoke-virtual {p1, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    goto :goto_0

    .line 372
    :cond_2
    iget-object v0, p0, Libe;->d:Lcom/ubercab/contactpicker/model/ContactSelection;

    invoke-virtual {v0}, Lcom/ubercab/contactpicker/model/ContactSelection;->getRawEmails()Liaj;

    move-result-object v0

    invoke-virtual {v0}, Liaj;->a()Lias;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 373
    new-instance v2, Lici;

    sget-object v3, Lcom/ubercab/contactpicker/model/Contact$Type;->EMAIL:Lcom/ubercab/contactpicker/model/Contact$Type;

    invoke-direct {v2, v0, v3, v4}, Lici;-><init>(Ljava/lang/String;Lcom/ubercab/contactpicker/model/Contact$Type;Z)V

    invoke-virtual {p1, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    goto :goto_1

    .line 375
    :cond_3
    return-void
.end method

.method private a(Liak;Libg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liak",
            "<",
            "Licj;",
            ">;",
            "Libg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 413
    new-instance v0, Licf;

    iget-object v1, p0, Libe;->b:Libx;

    iget-object v1, v1, Libx;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Licf;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p1, v0}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    iget-object v1, p0, Libe;->y:Ljava/util/Map;

    .line 415
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, p2}, Lidc;->a(Ljava/util/Collection;Libg;)Liaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Iterable;)Liak;

    .line 416
    return-void
.end method

.method static synthetic a(Libe;Libg;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Libe;->a(Libg;)V

    return-void
.end method

.method static synthetic a(Libe;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Libe;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Libg;)V
    .locals 2

    .prologue
    .line 338
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    .line 340
    invoke-direct {p0, v0}, Libe;->a(Liak;)V

    .line 341
    invoke-direct {p0, v0, p1}, Libe;->a(Liak;Libg;)V

    .line 342
    invoke-direct {p0, v0, p1}, Libe;->b(Liak;Libg;)V

    .line 344
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    .line 345
    invoke-direct {p0, v0}, Libe;->a(Ljava/util/Collection;)V

    .line 347
    iget-object v1, p0, Libe;->c:Lica;

    invoke-virtual {v1, v0}, Lica;->a(Ljava/util/Collection;)V

    .line 348
    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 3
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
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 351
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Libe;->b:Libx;

    iget-object v0, v0, Libx;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Libe;->u:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/collection/RecyclerView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Libe;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Libe;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 356
    iget-object v0, p0, Libe;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Libe;->b:Libx;

    iget-object v1, v1, Libx;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 361
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Libe;->u:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Libe;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/contactpicker/model/ContactAndDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Libe;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 253
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 254
    iget-object v1, p0, Libe;->b:Libx;

    iget-object v3, v1, Libx;->g:Libc;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/contactpicker/model/ContactAndDetail;

    iget-object v1, v1, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contactDetail:Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    invoke-interface {v3, v1}, Libc;->a(Lcom/ubercab/contactpicker/model/Contact$ContactDetail;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Libe;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 258
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/ubercab/contactpicker/model/ContactAndDetail;)Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p1, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contact:Lcom/ubercab/contactpicker/model/Contact;

    iget-object v0, v0, Lcom/ubercab/contactpicker/model/Contact;->displayName:Ljava/lang/String;

    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contactDetail:Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    iget-object v0, v0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->value:Ljava/lang/String;

    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Libe;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Libe;->r:Landroid/view/View;

    .line 202
    :goto_0
    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Libe;->j:Landroid/view/LayoutInflater;

    sget v1, Licy;->ub__contact_picker_view:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Libe;->r:Landroid/view/View;

    .line 178
    iget-object v0, p0, Libe;->r:Landroid/view/View;

    sget v1, Licx;->ub__contact_picker_progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Libe;->t:Landroid/widget/ProgressBar;

    .line 180
    iget-object v0, p0, Libe;->r:Landroid/view/View;

    sget v1, Licx;->ub__contact_picker_token_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TokenizingEditText;

    iput-object v0, p0, Libe;->s:Lcom/ubercab/ui/TokenizingEditText;

    .line 181
    iget-object v0, p0, Libe;->s:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljxd;)V

    .line 183
    iget-object v0, p0, Libe;->b:Libx;

    iget v0, v0, Libx;->f:I

    sget v1, Libz;->a:I

    if-ne v0, v1, :cond_1

    .line 184
    iget-object v0, p0, Libe;->s:Lcom/ubercab/ui/TokenizingEditText;

    iget-object v1, p0, Libe;->p:Lida;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljxf;)V

    .line 185
    iget-object v0, p0, Libe;->s:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljxg;)V

    .line 188
    :cond_1
    iget-object v0, p0, Libe;->s:Lcom/ubercab/ui/TokenizingEditText;

    iget-object v1, p0, Libe;->b:Libx;

    iget-object v1, v1, Libx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TokenizingEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Libe;->r:Landroid/view/View;

    sget v1, Licx;->ub__contact_picker_contact_recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/RecyclerView;

    iput-object v0, p0, Libe;->u:Lcom/ubercab/ui/collection/RecyclerView;

    .line 191
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(B)V

    .line 192
    iget-object v1, p0, Libe;->u:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lhh;)V

    .line 193
    iget-object v1, p0, Libe;->u:Lcom/ubercab/ui/collection/RecyclerView;

    iget-object v2, p0, Libe;->c:Lica;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lgy;)V

    .line 194
    iget-object v1, p0, Libe;->u:Lcom/ubercab/ui/collection/RecyclerView;

    iget-object v2, p0, Libe;->h:Licq;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lhg;)V

    .line 195
    new-instance v1, Licl;

    iget-object v2, p0, Libe;->c:Lica;

    invoke-direct {v1, v2, v0}, Licl;-><init>(Lica;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 197
    iget-object v0, p0, Libe;->i:Ljxy;

    invoke-virtual {v0, v1}, Ljxy;->a(Ljyb;)V

    .line 198
    iget-object v0, p0, Libe;->u:Lcom/ubercab/ui/collection/RecyclerView;

    iget-object v1, p0, Libe;->i:Ljxy;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lhg;)V

    .line 200
    iget-object v0, p0, Libe;->r:Landroid/view/View;

    sget v1, Licx;->ub__contact_picker_no_auth_view_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Libe;->v:Landroid/view/ViewGroup;

    .line 202
    iget-object v0, p0, Libe;->r:Landroid/view/View;

    goto/16 :goto_0
.end method

.method static synthetic b(Libe;)Lcom/ubercab/ui/collection/RecyclerView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Libe;->u:Lcom/ubercab/ui/collection/RecyclerView;

    return-object v0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/ubercab/contactpicker/model/ContactAndDetail;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/ubercab/contactpicker/model/ContactAndDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 399
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;

    .line 400
    iget-object v3, v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contact:Lcom/ubercab/contactpicker/model/Contact;

    iget-object v3, v3, Lcom/ubercab/contactpicker/model/Contact;->contactId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 404
    iget-object v3, v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contact:Lcom/ubercab/contactpicker/model/Contact;

    iget-object v3, v3, Lcom/ubercab/contactpicker/model/Contact;->contactId:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 407
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V
    .locals 4

    .prologue
    .line 564
    iget-object v0, p1, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contactDetail:Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    .line 566
    iget-object v1, p0, Libe;->d:Lcom/ubercab/contactpicker/model/ContactSelection;

    invoke-virtual {v1, p1}, Lcom/ubercab/contactpicker/model/ContactSelection;->isContactAndDetailSelected(Lcom/ubercab/contactpicker/model/ContactAndDetail;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    iget-object v1, p0, Libe;->s:Lcom/ubercab/ui/TokenizingEditText;

    iget-object v0, v0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/String;)V

    .line 573
    :goto_0
    return-void

    .line 569
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 570
    const-string/jumbo v2, "ContactDetailId"

    iget-object v3, v0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v2, p0, Libe;->s:Lcom/ubercab/ui/TokenizingEditText;

    iget-object v0, v0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private b(Lcom/ubercab/ui/TokenizingEditText$Token;)V
    .locals 4

    .prologue
    .line 759
    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$Token;->c()Ljava/lang/String;

    move-result-object v1

    .line 761
    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$Token;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Libe;->y:Ljava/util/Map;

    .line 763
    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$Token;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "ContactDetailId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 762
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;

    .line 764
    invoke-direct {p0, v0}, Libe;->f(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V

    .line 767
    :cond_0
    invoke-direct {p0, v1}, Libe;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 776
    :cond_1
    :goto_0
    return-void

    .line 771
    :cond_2
    invoke-static {v1}, Ldpu;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 772
    invoke-direct {p0, v1}, Libe;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 773
    :cond_3
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 774
    invoke-direct {p0, v1}, Libe;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Liak;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liak",
            "<",
            "Licj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Libe;->o:Lidf;

    iget-object v1, p0, Libe;->y:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lidf;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    .line 379
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 380
    new-instance v1, Licf;

    iget-object v2, p0, Libe;->b:Libx;

    iget-object v2, v2, Libx;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Licf;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v1

    .line 382
    invoke-static {v0}, Libe;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lidc;->a(Ljava/util/Collection;)Liaj;

    move-result-object v0

    invoke-virtual {v1, v0}, Liak;->a(Ljava/lang/Iterable;)Liak;

    .line 384
    :cond_0
    return-void
.end method

.method private b(Liak;Libg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liak",
            "<",
            "Licj;",
            ">;",
            "Libg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 419
    new-instance v0, Lici;

    iget-object v1, p2, Libg;->a:Ljava/lang/String;

    iget-object v2, p2, Libg;->a:Ljava/lang/String;

    .line 422
    invoke-static {v2}, Libe;->c(Ljava/lang/String;)Lcom/ubercab/contactpicker/model/Contact$Type;

    move-result-object v2

    iget-object v3, p2, Libg;->a:Ljava/lang/String;

    .line 423
    invoke-direct {p0, v3}, Libe;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lici;-><init>(Ljava/lang/String;Lcom/ubercab/contactpicker/model/Contact$Type;Z)V

    .line 420
    invoke-virtual {p1, v0}, Liak;->a(Ljava/lang/Object;)Liak;

    .line 424
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/ubercab/contactpicker/model/Contact$Type;)V
    .locals 3

    .prologue
    .line 647
    sget-object v0, Lcom/ubercab/contactpicker/model/Contact$Type;->PHONE_NUMBER:Lcom/ubercab/contactpicker/model/Contact$Type;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Libe;->d:Lcom/ubercab/contactpicker/model/ContactSelection;

    .line 648
    invoke-virtual {v0, p1}, Lcom/ubercab/contactpicker/model/ContactSelection;->isRawPhoneNumberSelected(Ljava/lang/String;)Z

    move-result v0

    .line 651
    :goto_0
    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Libe;->s:Lcom/ubercab/ui/TokenizingEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "token_id::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/String;)V

    .line 656
    :goto_1
    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Libe;->d:Lcom/ubercab/contactpicker/model/ContactSelection;

    .line 649
    invoke-virtual {v0, p1}, Lcom/ubercab/contactpicker/model/ContactSelection;->isRawEmailSelected(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 654
    :cond_1
    iget-object v0, p0, Libe;->s:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)Lcom/ubercab/contactpicker/model/Contact$Type;
    .locals 1

    .prologue
    .line 428
    invoke-static {p0}, Ldpu;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ubercab/contactpicker/model/Contact$Type;->PHONE_NUMBER:Lcom/ubercab/contactpicker/model/Contact$Type;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ubercab/contactpicker/model/Contact$Type;->EMAIL:Lcom/ubercab/contactpicker/model/Contact$Type;

    goto :goto_0
.end method

.method private c(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Libe;->d:Lcom/ubercab/contactpicker/model/ContactSelection;

    invoke-virtual {v0, p1}, Lcom/ubercab/contactpicker/model/ContactSelection;->isContactAndDetailSelected(Lcom/ubercab/contactpicker/model/ContactAndDetail;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    invoke-direct {p0, p1}, Libe;->f(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Libe;->s:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 581
    :goto_1
    invoke-direct {p0, p1}, Libe;->e(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V

    .line 582
    invoke-direct {p0}, Libe;->m()V

    .line 584
    if-eqz v0, :cond_0

    .line 585
    invoke-direct {p0, p1}, Libe;->d(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V

    goto :goto_0

    .line 579
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Liak;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liak",
            "<",
            "Licj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Libe;->y:Ljava/util/Map;

    .line 388
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Libe;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 387
    invoke-static {v0}, Lidc;->a(Ljava/util/Collection;)Liaj;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Liaj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    new-instance v1, Licf;

    iget-object v2, p0, Libe;->b:Libx;

    iget-object v2, v2, Libx;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Licf;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v1

    .line 392
    invoke-virtual {v1, v0}, Liak;->a(Ljava/lang/Iterable;)Liak;

    .line 394
    :cond_0
    return-void
.end method

.method static synthetic c(Libe;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Libe;->l()V

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/ubercab/contactpicker/model/Contact$Type;)V
    .locals 1

    .prologue
    .line 659
    sget-object v0, Lcom/ubercab/contactpicker/model/Contact$Type;->PHONE_NUMBER:Lcom/ubercab/contactpicker/model/Contact$Type;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Libe;->d:Lcom/ubercab/contactpicker/model/ContactSelection;

    .line 660
    invoke-virtual {v0, p1}, Lcom/ubercab/contactpicker/model/ContactSelection;->isRawPhoneNumberSelected(Ljava/lang/String;)Z

    move-result v0

    .line 663
    :goto_0
    if-eqz v0, :cond_1

    .line 664
    invoke-direct {p0, p1, p2}, Libe;->e(Ljava/lang/String;Lcom/ubercab/contactpicker/model/Contact$Type;)V

    .line 670
    :goto_1
    invoke-direct {p0}, Libe;->l()V

    .line 671
    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Libe;->d:Lcom/ubercab/contactpicker/model/ContactSelection;

    .line 661
    invoke-virtual {v0, p1}, Lcom/ubercab/contactpicker/model/ContactSelection;->isRawEmailSelected(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 666
    :cond_1
    invoke-direct {p0, p1, p2}, Libe;->d(Ljava/lang/String;Lcom/ubercab/contactpicker/model/Contact$Type;)V

    .line 667
    invoke-direct {p0}, Libe;->m()V

    goto :goto_1
.end method

.method private d(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V
    .locals 4

    .prologue
    .line 592
    iget-object v0, p0, Libe;->c:Lica;

    invoke-virtual {v0}, Lica;->e()Liaj;

    move-result-object v2

    .line 593
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 594
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licj;

    .line 595
    instance-of v3, v0, Licc;

    if-eqz v3, :cond_1

    .line 599
    check-cast v0, Licc;

    .line 600
    iget-object v0, v0, Licc;->a:Lcom/ubercab/contactpicker/model/ContactAndDetail;

    iget-object v0, v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contact:Lcom/ubercab/contactpicker/model/Contact;

    iget-object v3, p1, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contact:Lcom/ubercab/contactpicker/model/Contact;

    if-ne v0, v3, :cond_1

    .line 601
    iget-object v0, p0, Libe;->u:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/RecyclerView;->c()Lhh;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 602
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    .line 606
    :cond_0
    return-void

    .line 593
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Lcom/ubercab/contactpicker/model/Contact$Type;)V
    .locals 1

    .prologue
    .line 674
    sget-object v0, Lcom/ubercab/contactpicker/model/Contact$Type;->PHONE_NUMBER:Lcom/ubercab/contactpicker/model/Contact$Type;

    if-ne p2, v0, :cond_1

    .line 675
    invoke-direct {p0, p1}, Libe;->f(Ljava/lang/String;)V

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    sget-object v0, Lcom/ubercab/contactpicker/model/Contact$Type;->EMAIL:Lcom/ubercab/contactpicker/model/Contact$Type;

    if-ne p2, v0, :cond_0

    .line 677
    invoke-direct {p0, p1}, Libe;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Libe;->b:Libx;

    iget-object v0, v0, Libx;->g:Libc;

    invoke-interface {v0, p1}, Libc;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private e(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Libe;->d:Lcom/ubercab/contactpicker/model/ContactSelection;

    invoke-virtual {v0, p1}, Lcom/ubercab/contactpicker/model/ContactSelection;->selectContactAndDetail(Lcom/ubercab/contactpicker/model/ContactAndDetail;)Lcom/ubercab/contactpicker/model/ContactSelection;

    .line 610
    iget-object v0, p0, Libe;->c:Lica;

    invoke-virtual {v0, p1}, Lica;->a(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V

    .line 612
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Libe;->d:Lcom/ubercab/contactpicker/model/ContactSelection;

    invoke-virtual {v0, p1}, Lcom/ubercab/contactpicker/model/ContactSelection;->selectRawEmail(Ljava/lang/String;)Lcom/ubercab/contactpicker/model/ContactSelection;

    .line 684
    return-void
.end method

.method private e(Ljava/lang/String;Lcom/ubercab/contactpicker/model/Contact$Type;)V
    .locals 1

    .prologue
    .line 692
    sget-object v0, Lcom/ubercab/contactpicker/model/Contact$Type;->PHONE_NUMBER:Lcom/ubercab/contactpicker/model/Contact$Type;

    if-ne p2, v0, :cond_1

    .line 693
    invoke-direct {p0, p1}, Libe;->g(Ljava/lang/String;)V

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    sget-object v0, Lcom/ubercab/contactpicker/model/Contact$Type;->EMAIL:Lcom/ubercab/contactpicker/model/Contact$Type;

    if-ne p2, v0, :cond_0

    .line 695
    invoke-direct {p0, p1}, Libe;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Libe;->d:Lcom/ubercab/contactpicker/model/ContactSelection;

    invoke-virtual {v0, p1}, Lcom/ubercab/contactpicker/model/ContactSelection;->deselectContactAndDetail(Lcom/ubercab/contactpicker/model/ContactAndDetail;)Lcom/ubercab/contactpicker/model/ContactSelection;

    .line 616
    iget-object v0, p0, Libe;->c:Lica;

    invoke-virtual {v0, p1}, Lica;->b(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V

    .line 618
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Libe;->d:Lcom/ubercab/contactpicker/model/ContactSelection;

    invoke-virtual {v0, p1}, Lcom/ubercab/contactpicker/model/ContactSelection;->selectRawPhoneNumber(Ljava/lang/String;)Lcom/ubercab/contactpicker/model/ContactSelection;

    .line 689
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Libe;->d:Lcom/ubercab/contactpicker/model/ContactSelection;

    invoke-virtual {v0, p1}, Lcom/ubercab/contactpicker/model/ContactSelection;->deselectRawPhoneNumber(Ljava/lang/String;)Lcom/ubercab/contactpicker/model/ContactSelection;

    .line 702
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Libe;->f:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Libe;->i()V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-direct {p0}, Libe;->j()V

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Libe;->d:Lcom/ubercab/contactpicker/model/ContactSelection;

    invoke-virtual {v0, p1}, Lcom/ubercab/contactpicker/model/ContactSelection;->deselectRawEmail(Ljava/lang/String;)Lcom/ubercab/contactpicker/model/ContactSelection;

    .line 707
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Libe;->w:Lklo;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Libe;->w:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 218
    :cond_0
    iget-object v0, p0, Libe;->t:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Libe;->u:Lcom/ubercab/ui/collection/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->setVisibility(I)V

    .line 220
    new-instance v0, Libe$2;

    invoke-direct {v0, p0}, Libe$2;-><init>(Libe;)V

    .line 221
    invoke-static {v0}, Lkld;->a(Lkmo;)Lkld;

    move-result-object v0

    iget-object v1, p0, Libe;->n:Lkll;

    .line 227
    invoke-virtual {v0, v1}, Lkld;->b(Lkll;)Lkld;

    move-result-object v0

    .line 228
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Libe$1;

    invoke-direct {v1, p0}, Libe$1;-><init>(Libe;)V

    .line 229
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    iput-object v0, p0, Libe;->w:Lklo;

    .line 249
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Libe;->k:Libh;

    invoke-interface {v0}, Libh;->D_()V

    .line 263
    invoke-direct {p0}, Libe;->l()V

    .line 264
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Libe;->z:Lkts;

    iget-object v1, p0, Libe;->n:Lkll;

    .line 268
    invoke-virtual {v0, v1}, Lkts;->b(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Libe$4;

    invoke-direct {v1, p0}, Libe$4;-><init>(Libe;)V

    .line 269
    invoke-virtual {v0, v1}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    .line 275
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Libe$3;

    invoke-direct {v1, p0}, Libe$3;-><init>(Libe;)V

    .line 276
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Libe;->x:Lklo;

    .line 290
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 325
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    .line 327
    invoke-direct {p0, v0}, Libe;->a(Liak;)V

    .line 328
    invoke-direct {p0, v0}, Libe;->b(Liak;)V

    .line 329
    invoke-direct {p0, v0}, Libe;->c(Liak;)V

    .line 331
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    .line 332
    invoke-direct {p0, v0}, Libe;->a(Ljava/util/Collection;)V

    .line 334
    iget-object v1, p0, Libe;->c:Lica;

    invoke-virtual {v1, v0}, Lica;->a(Ljava/util/Collection;)V

    .line 335
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Libe;->s:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/TokenizingEditText;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/util/Collection;)Liaj;

    move-result-object v0

    .line 472
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TokenizingEditText$Token;

    .line 473
    iget-object v2, p0, Libe;->s:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText$Token;)V

    goto :goto_0

    .line 476
    :cond_0
    iget-object v0, p0, Libe;->s:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/TokenizingEditText;->a()V

    .line 477
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Libe;->d:Lcom/ubercab/contactpicker/model/ContactSelection;

    invoke-virtual {v0}, Lcom/ubercab/contactpicker/model/ContactSelection;->getContacts()Liaj;

    move-result-object v0

    invoke-virtual {v0}, Liaj;->a()Lias;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;

    .line 481
    invoke-direct {p0, v0}, Libe;->f(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Libe;->d:Lcom/ubercab/contactpicker/model/ContactSelection;

    invoke-virtual {v0}, Lcom/ubercab/contactpicker/model/ContactSelection;->getRawEmails()Liaj;

    move-result-object v0

    invoke-virtual {v0}, Liaj;->a()Lias;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 485
    invoke-direct {p0, v0}, Libe;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 488
    :cond_1
    iget-object v0, p0, Libe;->d:Lcom/ubercab/contactpicker/model/ContactSelection;

    invoke-virtual {v0}, Lcom/ubercab/contactpicker/model/ContactSelection;->getRawPhoneNumbers()Liaj;

    move-result-object v0

    invoke-virtual {v0}, Liaj;->a()Lias;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 489
    invoke-direct {p0, v0}, Libe;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 491
    :cond_2
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 305
    iget-object v0, p0, Libe;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;

    .line 306
    invoke-static {v2, v0}, Libe;->a(Ljava/lang/String;Lcom/ubercab/contactpicker/model/ContactAndDetail;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 307
    iget-object v0, v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contact:Lcom/ubercab/contactpicker/model/Contact;

    iget-object v0, v0, Lcom/ubercab/contactpicker/model/Contact;->contactId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_1
    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Libe;->w:Lklo;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Libe;->w:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 164
    :cond_0
    iget-object v0, p0, Libe;->x:Lklo;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Libe;->x:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 168
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Libe;->r:Landroid/view/View;

    .line 169
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1}, Libe;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    invoke-direct {p0}, Libe;->k()V

    .line 153
    invoke-direct {p0}, Libe;->l()V

    .line 154
    return-void
.end method

.method public final a(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V
    .locals 2

    .prologue
    .line 553
    sget-object v0, Libe$5;->a:[I

    iget-object v1, p0, Libe;->b:Libx;

    iget v1, v1, Libx;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 561
    :goto_0
    return-void

    .line 555
    :pswitch_0
    invoke-direct {p0, p1}, Libe;->b(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V

    goto :goto_0

    .line 558
    :pswitch_1
    invoke-direct {p0, p1}, Libe;->c(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V

    goto :goto_0

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Libx;)V
    .locals 1

    .prologue
    .line 517
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libx;

    iput-object v0, p0, Libe;->b:Libx;

    .line 518
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ubercab/contactpicker/model/Contact$Type;)V
    .locals 2

    .prologue
    .line 622
    sget-object v0, Libe$5;->a:[I

    iget-object v1, p0, Libe;->b:Libx;

    iget v1, v1, Libx;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 630
    :goto_0
    return-void

    .line 624
    :pswitch_0
    invoke-direct {p0, p1, p2}, Libe;->b(Ljava/lang/String;Lcom/ubercab/contactpicker/model/Contact$Type;)V

    goto :goto_0

    .line 627
    :pswitch_1
    invoke-direct {p0, p1, p2}, Libe;->c(Ljava/lang/String;Lcom/ubercab/contactpicker/model/Contact$Type;)V

    goto :goto_0

    .line 622
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljxh;)V
    .locals 3

    .prologue
    .line 723
    invoke-virtual {p1}, Ljxh;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v0

    .line 725
    invoke-virtual {p1}, Ljxh;->b()I

    move-result v1

    sget v2, Ljxi;->a:I

    if-ne v1, v2, :cond_1

    .line 726
    invoke-direct {p0, v0}, Libe;->a(Lcom/ubercab/ui/TokenizingEditText$Token;)V

    .line 731
    :cond_0
    :goto_0
    invoke-direct {p0}, Libe;->l()V

    .line 732
    return-void

    .line 727
    :cond_1
    invoke-virtual {p1}, Ljxh;->b()I

    move-result v1

    sget v2, Ljxi;->b:I

    if-ne v1, v2, :cond_0

    .line 728
    invoke-direct {p0, v0}, Libe;->b(Lcom/ubercab/ui/TokenizingEditText$Token;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Libe;->h()V

    .line 297
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 711
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    invoke-direct {p0}, Libe;->l()V

    .line 716
    :goto_0
    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Libe;->z:Lkts;

    invoke-virtual {v0, p1}, Lkts;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final c()Lica;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Libe;->c:Lica;

    return-object v0
.end method

.method public final d()Lcom/ubercab/contactpicker/model/ContactSelection;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Libe;->d:Lcom/ubercab/contactpicker/model/ContactSelection;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 463
    invoke-direct {p0}, Libe;->m()V

    .line 464
    invoke-direct {p0}, Libe;->n()V

    .line 465
    invoke-static {}, Lial;->a()Lial;

    move-result-object v0

    invoke-direct {p0, v0}, Libe;->a(Ljava/util/Map;)V

    .line 467
    invoke-direct {p0}, Libe;->l()V

    .line 468
    return-void
.end method

.method public final f()Libx;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Libe;->b:Libx;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 639
    sget-object v0, Lcom/ubercab/contactpicker/model/Contact$Type;->PHONE_NUMBER:Lcom/ubercab/contactpicker/model/Contact$Type;

    .line 644
    return-void
.end method
