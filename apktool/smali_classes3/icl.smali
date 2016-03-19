.class final Licl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyb;


# instance fields
.field private final a:Lica;

.field private final b:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lica;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lica;

    iput-object v0, p0, Licl;->a:Lica;

    .line 28
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Licl;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 29
    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Licj;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 71
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 72
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Licc;

    if-eqz v1, :cond_0

    .line 77
    :goto_1
    return v0

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static a(Licc;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Licc;->a:Lcom/ubercab/contactpicker/model/ContactAndDetail;

    iget-object v0, v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contact:Lcom/ubercab/contactpicker/model/Contact;

    iget-object v0, v0, Lcom/ubercab/contactpicker/model/Contact;->displayName:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string/jumbo v0, ""

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Licc;->a:Lcom/ubercab/contactpicker/model/ContactAndDetail;

    iget-object v0, v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contact:Lcom/ubercab/contactpicker/model/Contact;

    iget-object v0, v0, Lcom/ubercab/contactpicker/model/Contact;->displayName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljyc;
    .locals 8

    .prologue
    .line 34
    new-instance v5, Liak;

    invoke-direct {v5}, Liak;-><init>()V

    .line 36
    iget-object v0, p0, Licl;->a:Lica;

    invoke-virtual {v0}, Lica;->e()Liaj;

    move-result-object v6

    .line 37
    invoke-static {v6}, Licl;->a(Ljava/util/List;)I

    move-result v1

    .line 39
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 40
    sget-object v0, Ljyc;->a:Ljyc;

    .line 63
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licc;

    invoke-static {v0}, Licl;->a(Licc;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const/4 v0, 0x0

    move-object v3, v2

    move v4, v1

    move v2, v0

    .line 46
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 47
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Licc;

    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licc;

    invoke-static {v0}, Licl;->a(Licc;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 53
    new-instance v7, Ljya;

    invoke-direct {v7, v3, v1, v2}, Ljya;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v7}, Liak;->a(Ljava/lang/Object;)Liak;

    .line 54
    const/4 v1, 0x1

    move-object v2, v0

    move v0, v4

    .line 46
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    move v1, v2

    move-object v2, v3

    goto :goto_2

    .line 62
    :cond_2
    new-instance v0, Ljya;

    invoke-direct {v0, v3, v1, v2}, Ljya;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, Liak;->a(Ljava/lang/Object;)Liak;

    .line 63
    new-instance v0, Ljyc;

    invoke-virtual {v5}, Liak;->a()Liaj;

    move-result-object v1

    invoke-direct {v0, v1}, Ljyc;-><init>(Liaj;)V

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public final a(Ljya;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Licl;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Ljya;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    .line 93
    return-void
.end method
