.class public final Levj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "data2"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "data3"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "photo_thumb_uri"

    aput-object v2, v0, v1

    sput-object v0, Levj;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    return-void
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Fragment;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 247
    const-string/jumbo v1, "data1"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 272
    :cond_1
    :goto_1
    return-object v0

    .line 249
    :sswitch_0
    const-string/jumbo v3, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "vnd.android.cursor.item/email_v2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 251
    :pswitch_0
    invoke-static {v2}, Levq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    invoke-static {v2, v0}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string/jumbo v1, "MOBILE"

    .line 268
    :goto_2
    invoke-static {}, Lcom/ubercab/rider/realtime/object/ObjectFragment;->create()Lcom/ubercab/rider/realtime/object/ObjectFragment;

    move-result-object v2

    .line 269
    invoke-virtual {v2, v0}, Lcom/ubercab/rider/realtime/object/ObjectFragment;->setText(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v2, v1}, Lcom/ubercab/rider/realtime/object/ObjectFragment;->setType(Ljava/lang/String;)V

    move-object v0, v2

    .line 272
    goto :goto_1

    .line 258
    :pswitch_1
    invoke-static {v2}, Levq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string/jumbo v1, "EMAIL"

    goto :goto_2

    .line 249
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_1
        0x28c7a9f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Levk;)Levv;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 88
    .line 90
    :try_start_0
    invoke-static {p0, p1}, Levj;->b(Landroid/content/Context;Levk;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 91
    :try_start_1
    invoke-static {v2, p1}, Levj;->a(Landroid/database/Cursor;Levk;)Levv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 96
    invoke-static {v2}, Leqo;->a(Landroid/database/Cursor;)V

    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 93
    :goto_1
    :try_start_2
    const-string/jumbo v3, "Error getting contacts record from db"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    invoke-static {v2}, Leqo;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Leqo;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 92
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(Landroid/database/Cursor;Levk;)Levv;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 141
    if-nez p0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 175
    :goto_0
    return-object v0

    .line 144
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 146
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v1}, Levv;->a(Ljava/util/List;II)Levv;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    .line 153
    :cond_2
    const-string/jumbo v3, "contact_id"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 154
    const-string/jumbo v3, "mimetype"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 157
    const-string/jumbo v3, "vnd.android.cursor.item/name"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 158
    invoke-virtual {p1}, Levk;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 159
    invoke-static {p0, v5, v4}, Levj;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    .line 170
    :goto_1
    if-eqz v3, :cond_3

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 173
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 175
    invoke-static {v4, p1}, Levj;->a(Ljava/util/Map;Levk;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0, v2}, Levv;->a(Ljava/util/List;II)Levv;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_4
    add-int/lit8 v3, v0, 0x1

    .line 168
    invoke-virtual {p1}, Levk;->h()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v0, 0x1

    .line 163
    :goto_2
    invoke-static {p0, v5, v6, v4, v0}, Levj;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v0

    move v7, v0

    move v0, v3

    move v3, v7

    goto :goto_1

    :cond_5
    move v0, v1

    .line 168
    goto :goto_2

    :cond_6
    move v3, v1

    goto :goto_1
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/Contact;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Contact;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 76
    :goto_0
    return-object v0

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Fragment;

    .line 72
    const-string/jumbo v3, "MOBILE"

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Fragment;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 73
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Fragment;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 76
    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Levk;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/feature/addressbook/RichContact;",
            ">;",
            "Levk;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/client/feature/addressbook/RichContact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 231
    invoke-virtual {p1}, Levk;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 234
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/addressbook/RichContact;

    .line 236
    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/RichContact;->getFragments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/RichContact;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 241
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/feature/addressbook/RichContact;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 208
    invoke-static {p0, p2}, Levj;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Fragment;

    move-result-object v5

    move-object v0, p3

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move v6, p4

    .line 210
    invoke-static/range {v0 .. v6}, Levj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/ubercab/rider/realtime/model/Fragment;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/feature/addressbook/RichContact;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 183
    const-string/jumbo v0, "data2"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    const-string/jumbo v0, "data3"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    const-string/jumbo v0, "photo_thumb_uri"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 192
    :goto_0
    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Levj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/ubercab/rider/realtime/model/Fragment;Z)Z

    move-result v0

    return v0

    :cond_0
    move-object v4, v5

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/ubercab/rider/realtime/model/Fragment;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/feature/addressbook/RichContact;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lcom/ubercab/rider/realtime/model/Fragment;",
            "Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 292
    if-eqz p1, :cond_0

    if-nez p5, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :cond_0
    move v0, v2

    .line 320
    :goto_0
    return v0

    .line 295
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/addressbook/RichContact;

    .line 296
    if-nez v0, :cond_3

    .line 297
    if-nez p6, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_2
    invoke-static {}, Lcom/ubercab/client/feature/addressbook/RichContact;->a()Lcom/ubercab/client/feature/addressbook/RichContact;

    move-result-object v0

    .line 301
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/addressbook/RichContact;->setFragments(Ljava/util/List;)V

    .line 302
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_3
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    if-eqz p4, :cond_5

    .line 305
    :cond_4
    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/addressbook/RichContact;->a(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/addressbook/RichContact;->b(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, p4}, Lcom/ubercab/client/feature/addressbook/RichContact;->a(Landroid/net/Uri;)V

    .line 310
    :cond_5
    if-nez p5, :cond_6

    move v0, v2

    .line 311
    goto :goto_0

    .line 313
    :cond_6
    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/RichContact;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_8

    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 315
    if-eqz p6, :cond_7

    .line 316
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v0, v1

    .line 318
    goto :goto_0

    :cond_8
    move v0, v2

    .line 320
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Levk;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 102
    const-string/jumbo v5, "_id ASC"

    .line 103
    invoke-virtual {p1}, Levk;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {p1}, Levk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string/jumbo v3, "mimetype IN ( ? , ? , ? ) AND has_phone_number = 1 AND _id >= ?"

    .line 109
    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v0, "vnd.android.cursor.item/photo"

    aput-object v0, v4, v6

    const-string/jumbo v0, "vnd.android.cursor.item/name"

    aput-object v0, v4, v7

    const-string/jumbo v0, "vnd.android.cursor.item/phone_v2"

    aput-object v0, v4, v8

    aput-object v2, v4, v9

    .line 130
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Levj;->a:[Ljava/lang/String;

    .line 131
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p1}, Levk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "data1 NOT LIKE \'\' AND mimetype IN ( ? , ? , ? , ? ) AND _id >= ?"

    .line 117
    :goto_1
    invoke-virtual {p1}, Levk;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, "vnd.android.cursor.item/name"

    aput-object v3, v1, v6

    const-string/jumbo v3, "vnd.android.cursor.item/photo"

    aput-object v3, v1, v7

    const-string/jumbo v3, "vnd.android.cursor.item/phone_v2"

    aput-object v3, v1, v8

    const-string/jumbo v3, "vnd.android.cursor.item/email_v2"

    aput-object v3, v1, v9

    aput-object v2, v1, v4

    :goto_2
    move-object v3, v0

    move-object v4, v1

    goto :goto_0

    .line 116
    :cond_1
    const-string/jumbo v0, "data1 NOT LIKE \'\' AND mimetype IN ( ? , ? , ? ) AND _id >= ?"

    goto :goto_1

    .line 117
    :cond_2
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v3, "vnd.android.cursor.item/photo"

    aput-object v3, v1, v6

    const-string/jumbo v3, "vnd.android.cursor.item/phone_v2"

    aput-object v3, v1, v7

    const-string/jumbo v3, "vnd.android.cursor.item/email_v2"

    aput-object v3, v1, v8

    aput-object v2, v1, v9

    goto :goto_2
.end method
