.class public Lfhw;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/FilterQueryProvider;
.implements Lfhz;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lfht;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
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

    sput-object v0, Lfhw;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfht;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 45
    iput-object p1, p0, Lfhw;->b:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lfhw;->c:Lfht;

    .line 47
    iput-boolean p3, p0, Lfhw;->d:Z

    .line 49
    invoke-virtual {p0, p0}, Lfhw;->setFilterQueryProvider(Landroid/widget/FilterQueryProvider;)V

    .line 51
    invoke-virtual {p0}, Lfhw;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lfhw;->notifyDataSetChanged()V

    .line 57
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lfhw;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 66
    invoke-interface {p3}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "has_permission"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    iget-object v1, p0, Lfhw;->c:Lfht;

    invoke-static {p3}, Lcom/ubercab/client/core/contacts/Contact;->a(Landroid/database/Cursor;)Lcom/ubercab/client/core/contacts/Contact;

    move-result-object v2

    iget-boolean v3, p0, Lfhw;->d:Z

    invoke-virtual {v1, p1, v2, v0, v3}, Lfht;->a(Landroid/view/View;Lcom/ubercab/client/core/contacts/Contact;ZZ)V

    .line 69
    return-void
.end method

.method c()Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 120
    iget-object v0, p0, Lfhw;->b:Landroid/content/Context;

    const v1, 0x7f0700d1

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lfhw;->a:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 123
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "0"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lfhw;->b:Landroid/content/Context;

    const v5, 0x7f070038

    .line 125
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 126
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

    .line 123
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->moveToFirst()Z

    .line 132
    return-object v1
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 79
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
    .line 73
    invoke-virtual {p0, p1}, Lfhw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 74
    iget-object v1, p0, Lfhw;->c:Lfht;

    invoke-static {v0}, Lcom/ubercab/client/core/contacts/Contact;->a(Landroid/database/Cursor;)Lcom/ubercab/client/core/contacts/Contact;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfht;->a(Lcom/ubercab/client/core/contacts/Contact;)Z

    move-result v0

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lfhw;->c:Lfht;

    invoke-virtual {v0, p3}, Lfht;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 89
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 93
    :cond_0
    iget-object v0, p0, Lfhw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lfhw;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "display_name, data1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 94
    if-nez v1, :cond_1

    move-object v0, v6

    .line 105
    :goto_0
    return-object v0

    .line 98
    :cond_1
    new-instance v0, Lfhm;

    invoke-direct {v0, v1}, Lfhm;-><init>(Landroid/database/Cursor;)V

    .line 99
    const-string/jumbo v1, "has_permission"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfhm;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    new-instance v0, Lfhm;

    invoke-virtual {p0}, Lfhw;->c()Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v1}, Lfhm;-><init>(Landroid/database/Cursor;)V

    .line 102
    const-string/jumbo v1, "has_permission"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfhm;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
