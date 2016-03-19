.class public final Licm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Liay;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "display_name"

    aput-object v1, v0, v4

    sput-object v0, Licm;->a:[Ljava/lang/String;

    .line 38
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "contact_id"

    aput-object v1, v0, v4

    const-string/jumbo v1, "display_name"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string/jumbo v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "data2"

    aput-object v2, v0, v1

    sput-object v0, Licm;->b:[Ljava/lang/String;

    .line 49
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "vnd.android.cursor.item/phone_v2"

    aput-object v1, v0, v3

    const-string/jumbo v1, "vnd.android.cursor.item/email_v2"

    aput-object v1, v0, v4

    sput-object v0, Licm;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liay;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Licm;->d:Liay;

    .line 68
    iput-object p2, p0, Licm;->e:Landroid/content/Context;

    .line 69
    return-void
.end method

.method private a()Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Licm;->e:Landroid/content/Context;

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Licm;->b:[Ljava/lang/String;

    const-string/jumbo v3, "mimetype in ( ? , ? ) AND data1 is not null AND in_visible_group = 1"

    sget-object v4, Licm;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 108
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/ubercab/contactpicker/model/Contact$Type;
    .locals 3

    .prologue
    .line 193
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected mime type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :sswitch_0
    const-string/jumbo v1, "vnd.android.cursor.item/email_v2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 195
    :pswitch_0
    sget-object v0, Lcom/ubercab/contactpicker/model/Contact$Type;->EMAIL:Lcom/ubercab/contactpicker/model/Contact$Type;

    .line 197
    :goto_1
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/ubercab/contactpicker/model/Contact$Type;->PHONE_NUMBER:Lcom/ubercab/contactpicker/model/Contact$Type;

    goto :goto_1

    .line 193
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_0
        0x28c7a9f2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    const-string/jumbo v0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {p0}, Lcom/ubercab/contactpicker/model/ContactNormalizationHelper;->normalizeEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/ubercab/contactpicker/model/ContactNormalizationHelper;->normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;Landroid/database/Cursor;Libc;)Ljava/util/LinkedHashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/Cursor;",
            "Libc;",
            ")",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/contactpicker/model/ContactAndDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    invoke-static {p0, p2}, Licm;->a(Landroid/database/Cursor;Libc;)Ljava/util/Map;

    move-result-object v2

    .line 138
    const-string/jumbo v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 139
    const-string/jumbo v0, "display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 140
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 145
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 149
    new-instance v7, Lcom/ubercab/contactpicker/model/Contact;

    invoke-direct {v7, v5, v6, v0}, Lcom/ubercab/contactpicker/model/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    .line 152
    iget-object v6, v0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->id:Ljava/lang/String;

    new-instance v8, Lcom/ubercab/contactpicker/model/ContactAndDetail;

    invoke-direct {v8, v7, v0}, Lcom/ubercab/contactpicker/model/ContactAndDetail;-><init>(Lcom/ubercab/contactpicker/model/Contact;Lcom/ubercab/contactpicker/model/Contact$ContactDetail;)V

    invoke-virtual {v1, v6, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_1
    return-object v1
.end method

.method private static a(Landroid/database/Cursor;Libc;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Libc;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/contactpicker/model/Contact$ContactDetail;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    const-string/jumbo v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 166
    const-string/jumbo v2, "contact_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 167
    const-string/jumbo v3, "display_name"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 168
    const-string/jumbo v4, "data1"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 169
    const-string/jumbo v5, "mimetype"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 170
    const-string/jumbo v6, "data2"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 172
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 173
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Licm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 176
    invoke-static {}, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->builder()Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;

    move-result-object v9

    .line 177
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->setId(Ljava/lang/String;)Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;

    move-result-object v9

    .line 178
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->setDisplayName(Ljava/lang/String;)Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;

    move-result-object v9

    .line 179
    invoke-virtual {v9, v8}, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->setValue(Ljava/lang/String;)Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;

    move-result-object v8

    .line 180
    invoke-static {v7}, Licm;->a(Ljava/lang/String;)Lcom/ubercab/contactpicker/model/Contact$Type;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->setType(Lcom/ubercab/contactpicker/model/Contact$Type;)Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;

    move-result-object v7

    .line 181
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->setDetailType(I)Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;

    move-result-object v7

    .line 182
    invoke-virtual {v7}, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->build()Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    move-result-object v7

    .line 184
    invoke-interface {p1, v7}, Libc;->a(Lcom/ubercab/contactpicker/model/Contact$ContactDetail;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 185
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v7}, Licm;->a(Ljava/util/Map;Ljava/lang/String;Lcom/ubercab/contactpicker/model/Contact$ContactDetail;)V

    goto :goto_0

    .line 189
    :cond_1
    invoke-static {v0}, Liay;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Lcom/ubercab/contactpicker/model/Contact$ContactDetail;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/contactpicker/model/Contact$ContactDetail;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/ubercab/contactpicker/model/Contact$ContactDetail;",
            ")V"
        }
    .end annotation

    .prologue
    .line 216
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 218
    if-nez v0, :cond_0

    .line 219
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 220
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    return-void
.end method

.method private b()Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 118
    iget-object v0, p0, Licm;->e:Landroid/content/Context;

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Licm;->a:[Ljava/lang/String;

    const-string/jumbo v3, "display_name is not null AND in_visible_group = 1"

    const/4 v4, 0x0

    const-string/jumbo v5, "display_name COLLATE NOCASE ASC"

    .line 120
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Libc;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libc;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/contactpicker/model/ContactAndDetail;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 82
    :try_start_0
    invoke-direct {p0}, Licm;->a()Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-eqz v2, :cond_0

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    :try_start_2
    invoke-direct {p0}, Licm;->b()Landroid/database/Cursor;

    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    if-eqz v2, :cond_2

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_2
    if-eqz v1, :cond_0

    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 92
    :cond_3
    :try_start_3
    invoke-static {v2, v1, p1}, Licm;->a(Landroid/database/Cursor;Landroid/database/Cursor;Libc;)Ljava/util/LinkedHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 94
    if-eqz v2, :cond_4

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_4
    if-eqz v1, :cond_0

    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_5
    if-eqz v1, :cond_6

    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 94
    :catchall_1
    move-exception v0

    goto :goto_1
.end method
