.class public final Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;
.super Lgy;
.source "SourceFile"

# interfaces
.implements Lexi;
.implements Lexj;
.implements Lexo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgy",
        "<",
        "Lhu;",
        ">;",
        "Lexi;",
        "Lexj;",
        "Lexo;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter$InviteContactsFooterViewHolder;

.field private e:Lcom/ubercab/rider/realtime/response/GiveGet;

.field private f:Z

.field private g:Z

.field private h:Lexd;

.field private i:Lciu;

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexd;Lcom/ubercab/rider/realtime/response/GiveGet;Ljava/util/List;Lciu;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lexd;",
            "Lcom/ubercab/rider/realtime/response/GiveGet;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;",
            ">;",
            "Lciu;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lgy;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->b:Ljava/util/Map;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->j:Z

    .line 55
    const/4 v0, 0x7

    iput v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->k:I

    .line 66
    iput-object p4, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->a:Ljava/util/List;

    .line 67
    iput-object p2, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->h:Lexd;

    .line 68
    iput-object p3, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->e:Lcom/ubercab/rider/realtime/response/GiveGet;

    .line 69
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->c:Landroid/content/Context;

    .line 70
    iput-object p5, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->i:Lciu;

    .line 71
    iput-boolean p6, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->g:Z

    .line 72
    iput-boolean p7, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->f:Z

    .line 73
    return-void
.end method

.method private h(I)I
    .locals 2

    .prologue
    .line 249
    add-int/lit8 v0, p1, -0x2

    .line 250
    iget-boolean v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->g:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->k:I

    if-lt p1, v1, :cond_0

    .line 251
    add-int/lit8 v0, v0, -0x1

    .line 253
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 143
    iget-boolean v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->k:I

    add-int/lit8 v0, v0, -0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    .line 145
    :goto_0
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 77
    if-nez p1, :cond_1

    .line 78
    const/4 v0, 0x0

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    if-eq p1, v0, :cond_0

    .line 81
    iget-boolean v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->g:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->k:I

    if-ne p1, v0, :cond_2

    .line 82
    const/4 v0, 0x4

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 84
    const/4 v0, 0x3

    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lhu;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 93
    packed-switch p2, :pswitch_data_0

    .line 109
    :pswitch_0
    const v1, 0x7f0300cb

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 110
    new-instance v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;

    iget-boolean v2, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->f:Z

    invoke-direct {v0, v1, p0, v2}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;-><init>(Landroid/view/View;Lexo;Z)V

    :goto_0
    return-object v0

    .line 95
    :pswitch_1
    const v1, 0x7f0300ca

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 97
    new-instance v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;

    iget-object v2, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->e:Lcom/ubercab/rider/realtime/response/GiveGet;

    invoke-direct {v0, v1, p0, v2}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;-><init>(Landroid/view/View;Lexi;Lcom/ubercab/rider/realtime/response/GiveGet;)V

    goto :goto_0

    .line 99
    :pswitch_2
    const v1, 0x7f0300c9

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 100
    new-instance v0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderViewHolder;

    invoke-direct {v0, v1, p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderViewHolder;-><init>(Landroid/view/View;Lexj;)V

    goto :goto_0

    .line 102
    :pswitch_3
    new-instance v1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter$InviteContactsFooterViewHolder;

    const v2, 0x7f0300c8

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter$InviteContactsFooterViewHolder;-><init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;Landroid/view/View;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->d:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter$InviteContactsFooterViewHolder;

    .line 104
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->d:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter$InviteContactsFooterViewHolder;

    goto :goto_0

    .line 106
    :pswitch_4
    const v1, 0x7f0300c5

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 107
    new-instance v0, Lexc;

    invoke-direct {v0, p0, v1}, Lexc;-><init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->b()Lcom/ubercab/client/feature/addressbook/RichContact;

    move-result-object v0

    invoke-static {v0}, Levj;->a(Lcom/ubercab/rider/realtime/model/Contact;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->h:Lexd;

    invoke-interface {v1, p1, v0}, Lexd;->a(Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public final a(Lhu;I)V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0, p2}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->a(I)I

    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_0

    .line 138
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 125
    :pswitch_1
    iget-boolean v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->j:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->d:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter$InviteContactsFooterViewHolder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter$InviteContactsFooterViewHolder;->z()V

    goto :goto_0

    .line 130
    :pswitch_2
    iget-boolean v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->k:I

    if-le p2, v0, :cond_1

    const/4 v0, 0x1

    .line 132
    :goto_1
    add-int/lit8 v1, p2, -0x2

    sub-int v0, v1, v0

    .line 133
    check-cast p1, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;

    .line 134
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    invoke-virtual {p1, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->a(Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->i:Lciu;

    invoke-virtual {p1, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsViewHolder;->a(Lciu;)V

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    .line 214
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x5

    .line 219
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 220
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 221
    const/4 v0, 0x0

    .line 222
    iget-boolean v3, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->g:Z

    if-nez v3, :cond_0

    if-ge v1, v4, :cond_0

    add-int/2addr v1, v2

    if-lt v1, v4, :cond_0

    .line 224
    const/4 v0, 0x1

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 227
    iget-object v3, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->a(II)V

    .line 229
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->h:Lexd;

    invoke-interface {v0}, Lexd;->f()V

    .line 151
    return-void
.end method

.method public final f(I)Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->h(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->h:Lexd;

    invoke-interface {v0}, Lexd;->i()V

    .line 165
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->d:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter$InviteContactsFooterViewHolder;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->d:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter$InviteContactsFooterViewHolder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter$InviteContactsFooterViewHolder;->y()V

    .line 188
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->a(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->g:Z

    .line 241
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->e(I)V

    .line 242
    return-void

    .line 235
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->h(I)I

    move-result v0

    .line 236
    iget-boolean v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->g:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->k:I

    if-ge p1, v1, :cond_1

    .line 237
    iget v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->k:I

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->d:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter$InviteContactsFooterViewHolder;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->d:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter$InviteContactsFooterViewHolder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter$InviteContactsFooterViewHolder;->x()V

    .line 197
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->j:Z

    .line 204
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->c(I)V

    .line 205
    return-void
.end method

.method final j()I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
