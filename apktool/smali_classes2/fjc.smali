.class public Lfjc;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/FilterQueryProvider;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lciu;

.field private d:Ldtp;

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lfjb;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "data2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "data3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "photo_thumb_uri"

    aput-object v2, v0, v1

    sput-object v0, Lfjc;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lciu;Lfjb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfjc;->h:Z

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfjc;->e:Ljava/util/Collection;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfjc;->f:Ljava/util/Collection;

    .line 63
    iput-object p1, p0, Lfjc;->b:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lfjc;->c:Lciu;

    .line 66
    iput-object p3, p0, Lfjc;->g:Lfjb;

    .line 67
    new-instance v0, Ldtp;

    invoke-direct {v0, p1}, Ldtp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfjc;->d:Ldtp;

    .line 69
    invoke-virtual {p0, p0}, Lfjc;->setFilterQueryProvider(Landroid/widget/FilterQueryProvider;)V

    .line 72
    invoke-virtual {p0}, Lfjc;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lfjc;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 151
    return-void
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/FareSplit;)V
    .locals 1

    .prologue
    .line 142
    invoke-static {p1}, Leqr;->a(Lcom/ubercab/rider/realtime/model/FareSplit;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lfjc;->f:Ljava/util/Collection;

    .line 143
    invoke-virtual {p0}, Lfjc;->notifyDataSetChanged()V

    .line 144
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/ubercab/client/core/ui/ChipEditText$Chip;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 161
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    .line 162
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    iput-object v1, p0, Lfjc;->e:Ljava/util/Collection;

    .line 165
    invoke-virtual {p0}, Lfjc;->notifyDataSetChanged()V

    .line 166
    return-void
.end method

.method public b()Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 172
    iget-object v0, p0, Lfjc;->b:Landroid/content/Context;

    const v1, 0x7f0700d1

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lfjc;->a:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 175
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "0"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lfjc;->b:Landroid/content/Context;

    const v5, 0x7f070038

    .line 177
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    .line 175
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->moveToFirst()Z

    .line 184
    return-object v1
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    const-string/jumbo v0, "data1"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v4, p0, Lfjc;->f:Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfjc;->e:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v3

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;

    .line 91
    invoke-interface {p3}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 92
    const-string/jumbo v5, "has_permission"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 93
    if-eqz v4, :cond_2

    iget-boolean v5, p0, Lfjc;->h:Z

    if-eqz v5, :cond_2

    .line 94
    :goto_1
    invoke-static {p3}, Lcom/ubercab/client/core/contacts/Contact;->a(Landroid/database/Cursor;)Lcom/ubercab/client/core/contacts/Contact;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->a(Lcom/ubercab/client/core/contacts/Contact;ZZZ)V

    .line 95
    return-void

    :cond_1
    move v1, v2

    .line 88
    goto :goto_0

    :cond_2
    move v3, v2

    .line 93
    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfjc;->h:Z

    .line 189
    return-void
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 107
    const-string/jumbo v0, "data1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lfjc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 100
    const-string/jumbo v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lfjc;->f:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lfjc;->d:Ldtp;

    invoke-virtual {v0, p3}, Ldtp;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;

    iget-object v2, p0, Lfjc;->c:Lciu;

    iget-object v3, p0, Lfjc;->g:Lfjb;

    invoke-direct {v1, v0, v2, v3}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;-><init>(Landroid/view/View;Lciu;Lfjb;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    return-object v0
.end method

.method public runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 117
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 121
    :cond_0
    iget-object v0, p0, Lfjc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lfjc;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "display_name, data1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 122
    if-nez v1, :cond_1

    move-object v0, v6

    .line 133
    :goto_0
    return-object v0

    .line 126
    :cond_1
    new-instance v0, Lfhm;

    invoke-direct {v0, v1}, Lfhm;-><init>(Landroid/database/Cursor;)V

    .line 127
    const-string/jumbo v1, "has_permission"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfhm;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    new-instance v0, Lfhm;

    invoke-virtual {p0}, Lfjc;->b()Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v1}, Lfhm;-><init>(Landroid/database/Cursor;)V

    .line 130
    const-string/jumbo v1, "has_permission"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfhm;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
