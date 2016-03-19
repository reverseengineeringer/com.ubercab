.class public Lcom/ubercab/client/core/contacts/Contact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/core/contacts/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lcom/ubercab/client/core/contacts/Contact$1;

    invoke-direct {v0}, Lcom/ubercab/client/core/contacts/Contact$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/core/contacts/Contact;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "mimetype"

    aput-object v1, v0, v4

    const-string/jumbo v1, "data1"

    aput-object v1, v0, v5

    const-string/jumbo v1, "data3"

    aput-object v1, v0, v6

    const-string/jumbo v1, "data2"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "photo_thumb_uri"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/client/core/contacts/Contact;->a:[Ljava/lang/String;

    .line 66
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "data1"

    aput-object v1, v0, v4

    const-string/jumbo v1, "data2"

    aput-object v1, v0, v5

    const-string/jumbo v1, "data3"

    aput-object v1, v0, v6

    const-string/jumbo v1, "display_name"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "photo_thumb_uri"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/client/core/contacts/Contact;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/core/contacts/Contact;->h:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/contacts/Contact;->e:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/contacts/Contact;->f:Ljava/lang/String;

    .line 93
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/ubercab/client/core/contacts/Contact;->g:Landroid/net/Uri;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/contacts/Contact;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/contacts/Contact;->d:Ljava/lang/String;

    .line 96
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/contacts/Contact;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/ubercab/client/core/contacts/Contact;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 261
    if-nez p0, :cond_0

    move-object v0, v6

    .line 302
    :goto_0
    return-object v0

    .line 267
    :cond_0
    :try_start_0
    const-string/jumbo v3, "data1 = ?"

    .line 268
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " OR data4 = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 272
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 275
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/ubercab/client/core/contacts/Contact;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 278
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 302
    invoke-static {v1}, Leqo;->a(Landroid/database/Cursor;)V

    move-object v0, v6

    goto :goto_0

    .line 281
    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 283
    const-string/jumbo v0, "data1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 284
    const-string/jumbo v0, "display_name"

    .line 285
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 284
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 286
    const-string/jumbo v0, "photo_thumb_uri"

    .line 287
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 286
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 289
    new-instance v0, Lcom/ubercab/client/core/contacts/Contact;

    invoke-direct {v0}, Lcom/ubercab/client/core/contacts/Contact;-><init>()V

    .line 290
    iput-object v2, v0, Lcom/ubercab/client/core/contacts/Contact;->f:Ljava/lang/String;

    .line 291
    iput-object v3, v0, Lcom/ubercab/client/core/contacts/Contact;->c:Ljava/lang/String;

    .line 293
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 294
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/client/core/contacts/Contact;->g:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    :cond_3
    invoke-static {v1}, Leqo;->a(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 299
    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_1
    :try_start_3
    const-string/jumbo v2, "Could not find contact with phone number %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    invoke-static {v1}, Leqo;->a(Landroid/database/Cursor;)V

    move-object v0, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    invoke-static {v1}, Leqo;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 299
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/database/Cursor;)Lcom/ubercab/client/core/contacts/Contact;
    .locals 2

    .prologue
    .line 220
    if-nez p0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 230
    :goto_0
    return-object v0

    .line 223
    :cond_0
    new-instance v0, Lcom/ubercab/client/core/contacts/Contact;

    invoke-direct {v0}, Lcom/ubercab/client/core/contacts/Contact;-><init>()V

    .line 224
    const-string/jumbo v1, "data1"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/core/contacts/Contact;->f:Ljava/lang/String;

    .line 225
    const-string/jumbo v1, "data2"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ubercab/client/core/contacts/Contact;->h:I

    .line 226
    const-string/jumbo v1, "data3"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/core/contacts/Contact;->e:Ljava/lang/String;

    .line 227
    const-string/jumbo v1, "display_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/core/contacts/Contact;->c:Ljava/lang/String;

    .line 229
    invoke-static {v0, p0}, Lcom/ubercab/client/core/contacts/Contact;->a(Lcom/ubercab/client/core/contacts/Contact;Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/RecentFareSplitter;)Lcom/ubercab/client/core/contacts/Contact;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 312
    if-nez p0, :cond_0

    .line 333
    :goto_0
    return-object v0

    .line 316
    :cond_0
    new-instance v1, Lcom/ubercab/client/core/contacts/Contact;

    invoke-direct {v1}, Lcom/ubercab/client/core/contacts/Contact;-><init>()V

    .line 317
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ubercab/client/core/contacts/Contact;->c:Ljava/lang/String;

    .line 319
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 321
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/ubercab/client/core/contacts/Contact;->g:Landroid/net/Uri;

    .line 324
    :cond_1
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getMobileDigits()Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 327
    invoke-static {v2, v3}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/client/core/contacts/Contact;->f:Ljava/lang/String;

    move-object v0, v1

    .line 333
    goto :goto_0

    .line 329
    :cond_2
    const-string/jumbo v1, "RecentFareSplitter does not have phone number"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/ubercab/client/core/contacts/Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ubercab/client/core/contacts/Contact;->c:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Lcom/ubercab/client/core/contacts/Contact;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 419
    const-string/jumbo v0, "display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/contacts/Contact;->c:Ljava/lang/String;

    .line 422
    const-string/jumbo v0, "photo_thumb_uri"

    .line 423
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 422
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/contacts/Contact;->g:Landroid/net/Uri;

    .line 427
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 415
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

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

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/ubercab/client/core/contacts/Contact;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 344
    if-nez p0, :cond_0

    move-object v0, v6

    .line 363
    :goto_0
    return-object v0

    .line 350
    :cond_0
    :try_start_0
    const-string/jumbo v3, "data1 = ?"

    .line 352
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/ubercab/client/core/contacts/Contact;->a:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string/jumbo v5, "photo_thumb_uri DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 354
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 363
    invoke-static {v1}, Leqo;->a(Landroid/database/Cursor;)V

    move-object v0, v6

    goto :goto_0

    .line 357
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 358
    invoke-static {v1}, Lcom/ubercab/client/core/contacts/Contact;->b(Landroid/database/Cursor;)Lcom/ubercab/client/core/contacts/Contact;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 363
    invoke-static {v1}, Leqo;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_1
    :try_start_3
    const-string/jumbo v2, "Could not find contact with email %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lkul;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363
    invoke-static {v1}, Leqo;->a(Landroid/database/Cursor;)V

    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v6}, Leqo;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_2

    .line 360
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(Landroid/database/Cursor;)Lcom/ubercab/client/core/contacts/Contact;
    .locals 2

    .prologue
    .line 241
    if-nez p0, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 250
    :goto_0
    return-object v0

    .line 244
    :cond_0
    new-instance v0, Lcom/ubercab/client/core/contacts/Contact;

    invoke-direct {v0}, Lcom/ubercab/client/core/contacts/Contact;-><init>()V

    .line 245
    const-string/jumbo v1, "data1"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/core/contacts/Contact;->d:Ljava/lang/String;

    .line 246
    const-string/jumbo v1, "data2"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ubercab/client/core/contacts/Contact;->h:I

    .line 247
    const-string/jumbo v1, "data3"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/core/contacts/Contact;->e:Ljava/lang/String;

    .line 249
    invoke-static {v0, p0}, Lcom/ubercab/client/core/contacts/Contact;->a(Lcom/ubercab/client/core/contacts/Contact;Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/ubercab/client/core/contacts/Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ubercab/client/core/contacts/Contact;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/ubercab/client/core/contacts/Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ubercab/client/core/contacts/Contact;->f:Ljava/lang/String;

    return-object p1
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/Contact;->e:Ljava/lang/String;

    return-object v0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/ubercab/client/core/contacts/Contact;->h:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/Contact;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/ubercab/client/core/contacts/Contact;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/ubercab/client/core/contacts/Contact;->e()Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/core/contacts/Contact;->f()I

    move-result v0

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/Contact;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/Contact;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/Contact;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p0, p1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/contacts/Contact;

    .line 109
    iget v2, p0, Lcom/ubercab/client/core/contacts/Contact;->h:I

    iget v3, p1, Lcom/ubercab/client/core/contacts/Contact;->h:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lcom/ubercab/client/core/contacts/Contact;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ubercab/client/core/contacts/Contact;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/contacts/Contact;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 113
    goto :goto_0

    .line 112
    :cond_6
    iget-object v2, p1, Lcom/ubercab/client/core/contacts/Contact;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 115
    :cond_7
    iget-object v2, p0, Lcom/ubercab/client/core/contacts/Contact;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/contacts/Contact;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/contacts/Contact;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 116
    goto :goto_0

    .line 115
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/contacts/Contact;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    iget v0, p0, Lcom/ubercab/client/core/contacts/Contact;->h:I

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/contacts/Contact;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/contacts/Contact;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/contacts/Contact;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/contacts/Contact;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 127
    return v0

    :cond_1
    move v0, v1

    .line 125
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/ubercab/client/core/contacts/Contact;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/Contact;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/Contact;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/Contact;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/Contact;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/client/core/contacts/Contact;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    return-void
.end method
