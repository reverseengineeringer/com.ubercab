.class public final Lgxy;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lgxw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Ldpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldpy;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lgxy;->a:Landroid/content/ContentResolver;

    .line 40
    iput-object p2, p0, Lgxy;->b:Ldpy;

    .line 41
    return-void
.end method

.method private a()Lgxw;
    .locals 3

    .prologue
    .line 52
    new-instance v1, Lgxw;

    invoke-direct {v1}, Lgxw;-><init>()V

    .line 54
    :try_start_0
    invoke-direct {p0, v1}, Lgxy;->a(Lgxw;)V

    .line 56
    invoke-direct {p0, v1}, Lgxy;->b(Lgxw;)V

    .line 58
    invoke-direct {p0, v1}, Lgxy;->c(Lgxw;)V

    .line 61
    invoke-virtual {v1}, Lgxw;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lgxw;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v1}, Lgxw;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/util/Collection;)Liaj;

    move-result-object v0

    invoke-virtual {v0}, Liaj;->a()Lias;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-direct {p0, v0, v1}, Lgxy;->a(Ljava/lang/String;Lgxw;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    :cond_0
    return-object v1
.end method

.method private static a(Landroid/database/Cursor;Lgxw;)V
    .locals 3

    .prologue
    .line 149
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    const-string/jumbo v0, "mimetype"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    const-string/jumbo v0, "data1"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lgxw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :sswitch_0
    const-string/jumbo v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "vnd.android.cursor.item/name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "vnd.android.cursor.item/identity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 157
    :pswitch_1
    const-string/jumbo v0, "data2"

    .line 158
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Levq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string/jumbo v1, "data3"

    .line 160
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Levq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p1, v0, v1}, Lgxw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :pswitch_2
    const-string/jumbo v0, "data1"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Lgxw;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :pswitch_3
    const-string/jumbo v0, "data2"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string/jumbo v1, "account_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    const-string/jumbo v2, "com.google"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p1, v1}, Lgxw;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_2
    return-void

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_0
        -0x4053a7f0 -> :sswitch_1
        0x28c7a9f2 -> :sswitch_2
        0x6cfd03c3 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lgxw;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lgxy;->b:Ldpy;

    invoke-virtual {v0}, Ldpy;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lgxy;->b:Ldpy;

    invoke-virtual {v0}, Ldpy;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgxy;->b:Ldpy;

    .line 78
    invoke-virtual {v1}, Ldpy;->f()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lerc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lgxy;->b:Ldpy;

    invoke-virtual {v1}, Ldpy;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgxw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lgxw;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 119
    const/4 v6, -0x1

    .line 120
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lgxy;->a:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 124
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-string/jumbo v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    .line 130
    :goto_0
    invoke-static {v1}, Leqo;->a(Landroid/database/Cursor;)V

    .line 134
    :goto_1
    if-ltz v0, :cond_0

    .line 135
    const-string/jumbo v3, "contact_id = ? "

    .line 136
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 138
    :try_start_2
    iget-object v0, p0, Lgxy;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 139
    invoke-static {v7, p2}, Lgxy;->a(Landroid/database/Cursor;Lgxw;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    invoke-static {v7}, Leqo;->a(Landroid/database/Cursor;)V

    .line 146
    :cond_0
    :goto_2
    return-void

    .line 130
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_3
    invoke-static {v0}, Leqo;->a(Landroid/database/Cursor;)V

    move v0, v6

    .line 132
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_4
    invoke-static {v1}, Leqo;->a(Landroid/database/Cursor;)V

    .line 131
    throw v0

    .line 143
    :catch_1
    move-exception v0

    invoke-static {v7}, Leqo;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v7}, Leqo;->a(Landroid/database/Cursor;)V

    throw v0

    .line 130
    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_1
    move v0, v6

    goto :goto_0
.end method

.method private b(Lgxw;)V
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lgxy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 89
    const-string/jumbo v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 90
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lgxw;->a(Ljava/lang/String;)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method private c(Lgxw;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 100
    sget-object v0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v1, "data"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 103
    :try_start_0
    iget-object v0, p0, Lgxy;->a:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "is_primary DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 104
    :try_start_1
    invoke-static {v1, p1}, Lgxy;->a(Landroid/database/Cursor;Lgxw;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    invoke-static {v1}, Leqo;->a(Landroid/database/Cursor;)V

    .line 110
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 107
    :goto_1
    :try_start_2
    const-string/jumbo v2, "Error loading profile"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    invoke-static {v1}, Leqo;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    invoke-static {v1}, Leqo;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 105
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lgxy;->a()Lgxw;

    move-result-object v0

    return-object v0
.end method

.method protected final onStartLoading()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onStartLoading()V

    .line 46
    invoke-virtual {p0}, Lgxy;->forceLoad()V

    .line 47
    return-void
.end method
