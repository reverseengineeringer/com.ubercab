.class public Ldtt;
.super Ldtq;
.source "SourceFile"


# instance fields
.field private final g:Lciu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lciu;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p3}, Ldtq;-><init>(Landroid/content/Context;Z)V

    .line 25
    iput-object p2, p0, Ldtt;->g:Lciu;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Lcom/ubercab/client/core/contacts/ContactViewHolder;
    .locals 6

    .prologue
    .line 47
    new-instance v0, Lcom/ubercab/client/core/contacts/ContactViewHolder;

    iget-object v2, p0, Ldtt;->g:Lciu;

    iget-boolean v3, p0, Ldtt;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/client/core/contacts/ContactViewHolder;-><init>(Landroid/view/View;Lciu;ZZZ)V

    return-object v0
.end method

.method protected final a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "data1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/database/Cursor;)Lcom/ubercab/client/core/contacts/Contact;
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Lcom/ubercab/client/core/contacts/Contact;->a(Landroid/database/Cursor;)Lcom/ubercab/client/core/contacts/Contact;

    move-result-object v0

    return-object v0
.end method

.method public runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 36
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 42
    :cond_0
    iget-object v0, p0, Ldtt;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/ubercab/client/core/contacts/Contact;->b:[Ljava/lang/String;

    const-string/jumbo v5, "display_name, data1"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
