.class public final Ljfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J

.field private static final i:Ljava/text/DateFormat;

.field private static final j:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljfg;->a:J

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljfg;->b:J

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljfg;->c:J

    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljfg;->d:J

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljfg;->e:J

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljfg;->f:J

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x16d

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljfg;->g:J

    .line 74
    sget-wide v0, Ljfg;->b:J

    const-wide/16 v2, -0x5

    mul-long/2addr v0, v2

    sput-wide v0, Ljfg;->h:J

    .line 78
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljfg;->i:Ljava/text/DateFormat;

    .line 79
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 82
    sput-object v0, Ljfg;->j:Ljava/text/DateFormat;

    const-string/jumbo v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 83
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 601
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static a(Landroid/content/res/Resources;FZ)I
    .locals 2

    .prologue
    .line 548
    if-eqz p2, :cond_0

    sget v0, Ljdn;->ub__padding_small:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 549
    :goto_0
    invoke-static {p0}, Ljfg;->a(Landroid/content/res/Resources;)I

    move-result v1

    sub-int v0, v1, v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    .line 548
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 658
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 678
    :goto_0
    return v0

    .line 662
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    move v1, v0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 664
    :pswitch_0
    sget v0, Ljdo;->ub__icon_support_account:I

    goto :goto_0

    .line 662
    :sswitch_0
    const-string/jumbo v1, "account"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "u4b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "device"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "how_to_use"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "payment"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "rewards"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v1, "vehicle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    .line 666
    :pswitch_1
    sget v0, Ljdo;->ub__icon_support_business:I

    goto :goto_0

    .line 668
    :pswitch_2
    sget v0, Ljdo;->ub__icon_support_device:I

    goto :goto_0

    .line 670
    :pswitch_3
    sget v0, Ljdo;->ub__icon_support_how:I

    goto :goto_0

    .line 672
    :pswitch_4
    sget v0, Ljdo;->ub__icon_support_payment:I

    goto :goto_0

    .line 674
    :pswitch_5
    sget v0, Ljdo;->ub__icon_support_rewards:I

    goto :goto_0

    .line 676
    :pswitch_6
    sget v0, Ljdo;->ub__icon_support_vehicles:I

    goto :goto_0

    .line 662
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_2
        -0x462c75d3 -> :sswitch_0
        -0x2ee3cdfa -> :sswitch_4
        0x1bde3 -> :sswitch_1
        0x14638f2c -> :sswitch_6
        0x3ed93c92 -> :sswitch_3
        0x419a9724 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Ljava/util/Calendar;I)J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    const/4 v0, 0x5

    neg-int v1, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 172
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 173
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 174
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 175
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 176
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 296
    invoke-static {p1}, Ljfg;->f(Ljava/lang/String;)J

    move-result-wide v2

    .line 297
    invoke-static {}, Lhzz;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 300
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    sget-wide v2, Ljfg;->h:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 301
    :cond_0
    const-string/jumbo v0, ""

    .line 340
    :goto_0
    return-object v0

    .line 307
    :cond_1
    sget-wide v2, Ljfg;->a:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 309
    sget v0, Ljdt;->ub__rds__time_now:I

    move v2, v0

    move v0, v1

    .line 340
    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_2
    sget-wide v2, Ljfg;->b:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    .line 312
    sget-wide v2, Ljfg;->a:J

    div-long v2, v4, v2

    long-to-int v0, v2

    .line 313
    sget v2, Ljdt;->ub__rds__time_second_short:I

    goto :goto_1

    .line 315
    :cond_3
    sget-wide v2, Ljfg;->c:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    .line 316
    sget-wide v2, Ljfg;->b:J

    div-long v2, v4, v2

    long-to-int v0, v2

    .line 317
    sget v2, Ljdt;->ub__rds__time_minute_short:I

    goto :goto_1

    .line 319
    :cond_4
    sget-wide v2, Ljfg;->d:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    .line 320
    sget-wide v2, Ljfg;->c:J

    div-long v2, v4, v2

    long-to-int v0, v2

    .line 321
    sget v2, Ljdt;->ub__rds__time_hour_short:I

    goto :goto_1

    .line 323
    :cond_5
    sget-wide v2, Ljfg;->e:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    .line 324
    sget-wide v2, Ljfg;->d:J

    div-long v2, v4, v2

    long-to-int v0, v2

    .line 325
    sget v2, Ljdt;->ub__rds__time_day:I

    goto :goto_1

    .line 327
    :cond_6
    sget-wide v2, Ljfg;->f:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    .line 328
    sget-wide v2, Ljfg;->e:J

    div-long v2, v4, v2

    long-to-int v0, v2

    .line 329
    sget v2, Ljdt;->ub__rds__time_week_short:I

    goto :goto_1

    .line 331
    :cond_7
    sget-wide v2, Ljfg;->g:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_8

    .line 332
    sget-wide v2, Ljfg;->f:J

    div-long v2, v4, v2

    long-to-int v0, v2

    .line 333
    sget v2, Ljdt;->ub__rds__time_month_short:I

    goto :goto_1

    .line 336
    :cond_8
    sget-wide v2, Ljfg;->g:J

    div-long v2, v4, v2

    long-to-int v0, v2

    .line 337
    sget v2, Ljdt;->ub__rds__time_year_short:I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 264
    invoke-static {p1}, Ljfg;->f(Ljava/lang/String;)J

    move-result-wide v2

    .line 266
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 267
    const-string/jumbo v0, ""

    .line 280
    :goto_0
    return-object v0

    .line 270
    :cond_0
    const/16 v0, 0x18

    .line 271
    if-eqz p2, :cond_1

    .line 272
    const v0, 0x10018

    .line 275
    :cond_1
    invoke-static {p0, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 278
    const/16 v1, 0xa01

    invoke-static {p0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 280
    const-string/jumbo v2, "%s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Calendar;J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 126
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 127
    const-string/jumbo v0, ""

    .line 143
    :goto_0
    return-object v0

    .line 129
    :cond_0
    invoke-static {p2, p3}, Ljfg;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {p1, v4}, Ljfg;->a(Ljava/util/Calendar;I)J

    move-result-wide v2

    cmp-long v1, p2, v2

    if-lez v1, :cond_1

    .line 132
    sget v1, Ljdt;->ub__rds__trip_time_today:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {p1, v5}, Ljfg;->a(Ljava/util/Calendar;I)J

    move-result-wide v2

    cmp-long v1, p2, v2

    if-lez v1, :cond_2

    .line 134
    sget v1, Ljdt;->ub__rds__trip_time_yesterday:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_2
    const/4 v1, 0x3

    invoke-static {p1, v1}, Ljfg;->a(Ljava/util/Calendar;I)J

    move-result-wide v2

    cmp-long v1, p2, v2

    if-lez v1, :cond_3

    .line 136
    invoke-static {p2, p3}, Ljfg;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljfg;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    sget v2, Ljdt;->ub__rds__trip_time_older:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_3
    const/16 v1, 0x16d

    invoke-static {p1, v1}, Ljfg;->a(Ljava/util/Calendar;I)J

    move-result-wide v2

    cmp-long v1, p2, v2

    if-lez v1, :cond_4

    .line 139
    sget v1, Ljdt;->ub__rds__trip_time_older:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljfg;->c(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_4
    sget v1, Ljdt;->ub__rds__trip_time_older:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljfg;->d(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    invoke-static {p2}, Ljfg;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 101
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 102
    const-string/jumbo v0, ""

    .line 104
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, v0, v1}, Ljfg;->a(Landroid/content/Context;Ljava/util/Calendar;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 741
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rds/core/model/SupportFormContent;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 512
    .line 513
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lian;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/SupportFormContent;

    .line 514
    if-eqz v0, :cond_1

    .line 515
    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    :cond_1
    move-object v0, v1

    .line 533
    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return-object v0

    .line 515
    :sswitch_0
    const-string/jumbo v3, "com.ubercab.rds.FORM_CONTENT_TYPE_CAPTION"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "com.ubercab.rds.FORM_CONTENT_TYPE_LABEL"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "com.ubercab.rds.FORM_CONTENT_TYPE_TEXT"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "com.ubercab.rds.FORM_CONTENT_TYPE_PLACEHOLDER"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "com.ubercab.rds.FORM_CONTENT_TYPE_URL"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    .line 517
    :pswitch_0
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormContent;->getCaption()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 520
    :pswitch_1
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormContent;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 523
    :pswitch_2
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormContent;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 526
    :pswitch_3
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormContent;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 529
    :pswitch_4
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormContent;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 533
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x5f198033 -> :sswitch_4
        -0xdfb12bc -> :sswitch_0
        -0x7060e2f -> :sswitch_3
        0xbf15d2 -> :sswitch_1
        0x7be8d66f -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 499
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lian;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/ubercab/rds/core/model/SupportTree;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/core/model/SupportTree;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportIssue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 400
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/SupportTree;->getTrees()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/SupportTree;->getTrees()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/SupportTree;->getTrees()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/SupportNode;

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportNode;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/SupportNode;

    .line 403
    invoke-static {}, Lcom/ubercab/rds/core/model/SupportIssue;->create()Lcom/ubercab/rds/core/model/SupportIssue;

    move-result-object v3

    .line 404
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportNode;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/rds/core/model/SupportIssue;->setId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportIssue;

    move-result-object v3

    .line 405
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportNode;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/rds/core/model/SupportIssue;->setType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportIssue;

    move-result-object v3

    .line 406
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportNode;->getLabels()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Ljfg;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/rds/core/model/SupportIssue;->setLabel(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportIssue;

    move-result-object v3

    .line 407
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportNode;->getIconType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/rds/core/model/SupportIssue;->setIcon(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportIssue;

    move-result-object v0

    .line 403
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 410
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/ubercab/rds/core/model/SupportTree;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/core/model/SupportTree;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportIssue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 444
    invoke-static {p0, p1}, Ljfg;->b(Lcom/ubercab/rds/core/model/SupportTree;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/SupportNode;

    .line 447
    invoke-static {}, Lcom/ubercab/rds/core/model/SupportIssue;->create()Lcom/ubercab/rds/core/model/SupportIssue;

    move-result-object v3

    .line 448
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportNode;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/rds/core/model/SupportIssue;->setId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportIssue;

    move-result-object v3

    .line 449
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportNode;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/rds/core/model/SupportIssue;->setType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportIssue;

    move-result-object v3

    .line 450
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportNode;->getLabels()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Ljfg;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/rds/core/model/SupportIssue;->setLabel(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportIssue;

    move-result-object v3

    .line 451
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportNode;->getIconType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/rds/core/model/SupportIssue;->setIcon(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportIssue;

    move-result-object v0

    .line 447
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/res/Resources;Z)Ljmm;
    .locals 3

    .prologue
    .line 575
    if-eqz p1, :cond_0

    sget v0, Ljdn;->ub__rds__trip_card_corner_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 576
    :goto_0
    sget v1, Ljdo;->ub__map_grid_placeholder:I

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 577
    new-instance v2, Ljmm;

    invoke-direct {v2, v1, v0}, Ljmm;-><init>(Landroid/graphics/Bitmap;F)V

    return-object v2

    .line 575
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Lm;
    .locals 2

    .prologue
    .line 378
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 386
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 378
    :sswitch_0
    const-string/jumbo v1, "category"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "faq"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "form"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 380
    :pswitch_0
    if-eqz p1, :cond_1

    sget-object v0, Lm;->P:Lm;

    goto :goto_1

    :cond_1
    sget-object v0, Lm;->F:Lm;

    goto :goto_1

    .line 382
    :pswitch_1
    if-eqz p1, :cond_2

    sget-object v0, Lm;->Q:Lm;

    goto :goto_1

    :cond_2
    sget-object v0, Lm;->G:Lm;

    goto :goto_1

    .line 384
    :pswitch_2
    if-eqz p1, :cond_3

    sget-object v0, Lm;->R:Lm;

    goto :goto_1

    :cond_3
    sget-object v0, Lm;->H:Lm;

    goto :goto_1

    .line 378
    :sswitch_data_0
    .sparse-switch
        0x18b16 -> :sswitch_1
        0x300cc4 -> :sswitch_2
        0x302bcfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 765
    sget v0, Ljdt;->ub__rds__support_email:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 766
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SENDTO"

    const-string/jumbo v3, "mailto"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 767
    sget v0, Ljdt;->ub__rds__email_support:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 768
    return-void
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 611
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 690
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 712
    :goto_0
    return v0

    .line 694
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    move v1, v0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 696
    :pswitch_0
    sget v0, Ljdo;->ub__help_account:I

    goto :goto_0

    .line 694
    :sswitch_0
    const-string/jumbo v1, "account"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "u4b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "device"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "events"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "how_to_use"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "payment"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v1, "rewards"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v1, "vehicle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    .line 698
    :pswitch_1
    sget v0, Ljdo;->ub__help_business:I

    goto :goto_0

    .line 700
    :pswitch_2
    sget v0, Ljdo;->ub__help_devices:I

    goto :goto_0

    .line 702
    :pswitch_3
    sget v0, Ljdo;->ub__help_events:I

    goto :goto_0

    .line 704
    :pswitch_4
    sget v0, Ljdo;->ub__help_how:I

    goto :goto_0

    .line 706
    :pswitch_5
    sget v0, Ljdo;->ub__help_payments:I

    goto :goto_0

    .line 708
    :pswitch_6
    sget v0, Ljdo;->ub__help_rewards:I

    goto :goto_0

    .line 710
    :pswitch_7
    sget v0, Ljdo;->ub__help_vehicles:I

    goto :goto_0

    .line 694
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_2
        -0x4cf81ee7 -> :sswitch_3
        -0x462c75d3 -> :sswitch_0
        -0x2ee3cdfa -> :sswitch_5
        0x1bde3 -> :sswitch_1
        0x14638f2c -> :sswitch_7
        0x3ed93c92 -> :sswitch_4
        0x419a9724 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 725
    const-string/jumbo v0, "client"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "eater"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 726
    :cond_0
    if-eqz p1, :cond_1

    sget v0, Ljdr;->ub__unrolled_card_scroll:I

    .line 728
    :goto_0
    return v0

    .line 726
    :cond_1
    sget v0, Ljdr;->ub__unrolled_card:I

    goto :goto_0

    .line 728
    :cond_2
    if-eqz p1, :cond_3

    sget v0, Ljdr;->ub__unrolled_flat_scroll:I

    goto :goto_0

    :cond_3
    sget v0, Ljdr;->ub__unrolled_flat:I

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 623
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 624
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    sget v0, Ljdo;->ub__support_payment_type_unknown:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 646
    :goto_0
    return-object v0

    .line 628
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 646
    sget v0, Ljdo;->ub__support_payment_type_unknown:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 628
    :sswitch_0
    const-string/jumbo v2, "alipay_icon"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "amex_icon"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "delegate_icon"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "dc_icon"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "google_icon"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "mc_icon"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v2, "paypal_icon"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v2, "visa_icon"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    .line 630
    :pswitch_0
    sget v0, Ljdo;->ub__support_payment_type_alipay:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 632
    :pswitch_1
    sget v0, Ljdo;->ub__support_payment_profile_cc_amex:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 634
    :pswitch_2
    sget v0, Ljdo;->ub__support_payment_type_delegate:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 636
    :pswitch_3
    sget v0, Ljdo;->ub__support_payment_profile_cc_discover:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 638
    :pswitch_4
    sget v0, Ljdo;->ub__support_payment_type_googlewallet:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 640
    :pswitch_5
    sget v0, Ljdo;->ub__support_payment_profile_cc_mastercard:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 642
    :pswitch_6
    sget v0, Ljdo;->ub__support_payment_type_paypal:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 644
    :pswitch_7
    sget v0, Ljdo;->ub__support_payment_profile_cc_visa:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 628
    :sswitch_data_0
    .sparse-switch
        -0x64a496b2 -> :sswitch_0
        -0x13f86d41 -> :sswitch_4
        0x3b1f645 -> :sswitch_6
        0x13acc2f3 -> :sswitch_2
        0x19d50ad9 -> :sswitch_1
        0x3462f582 -> :sswitch_5
        0x584ae039 -> :sswitch_3
        0x614539b7 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static b(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 198
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "EEEE"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/ubercab/rds/core/model/SupportTree;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/core/model/SupportTree;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportIssue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/SupportTree;->getTrees()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/SupportTree;->getTrees()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/SupportNode;

    .line 424
    invoke-static {}, Lcom/ubercab/rds/core/model/SupportIssue;->create()Lcom/ubercab/rds/core/model/SupportIssue;

    move-result-object v3

    .line 425
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportNode;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/rds/core/model/SupportIssue;->setId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportIssue;

    move-result-object v3

    .line 426
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportNode;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/rds/core/model/SupportIssue;->setType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportIssue;

    move-result-object v3

    .line 427
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportNode;->getLabels()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Ljfg;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/rds/core/model/SupportIssue;->setLabel(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportIssue;

    move-result-object v3

    .line 428
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportNode;->getIconType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/rds/core/model/SupportIssue;->setIcon(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportIssue;

    move-result-object v0

    .line 424
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 431
    :cond_0
    return-object v1
.end method

.method private static b(Lcom/ubercab/rds/core/model/SupportTree;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/core/model/SupportTree;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 466
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/SupportTree;->getTrees()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 467
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 468
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/SupportTree;->getTrees()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/SupportNode;

    .line 469
    const-string/jumbo v3, "category"

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportNode;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 470
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 473
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 474
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/SupportNode;

    .line 475
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportNode;->getChildren()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 476
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportNode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 477
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportNode;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 488
    :goto_1
    return-object v0

    .line 479
    :cond_2
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/SupportNode;

    .line 480
    const-string/jumbo v3, "category"

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportNode;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 481
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 488
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Landroid/content/res/Resources;Z)Ljnb;
    .locals 2

    .prologue
    .line 590
    if-eqz p1, :cond_0

    sget v0, Ljdn;->ub__rds__trip_card_corner_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 591
    :goto_0
    new-instance v1, Ljnb;

    invoke-direct {v1, v0}, Ljnb;-><init>(F)V

    return-object v1

    .line 590
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 752
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 753
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 755
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 155
    :try_start_0
    sget-object v0, Ljfg;->i:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 157
    :catch_0
    move-exception v0

    const-string/jumbo v1, "Trip date failed to parse"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static d(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM/dd/yy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 247
    :goto_1
    return v0

    .line 231
    :sswitch_0
    const-string/jumbo v2, "sunday"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "monday"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "tuesday"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "wednesday"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "thursday"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "friday"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "saturday"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    .line 233
    :pswitch_0
    sget v0, Ljdt;->ub__rds__trip_day_sunday:I

    goto :goto_1

    .line 235
    :pswitch_1
    sget v0, Ljdt;->ub__rds__trip_day_monday:I

    goto :goto_1

    .line 237
    :pswitch_2
    sget v0, Ljdt;->ub__rds__trip_day_tuesday:I

    goto :goto_1

    .line 239
    :pswitch_3
    sget v0, Ljdt;->ub__rds__trip_day_wednesday:I

    goto :goto_1

    .line 241
    :pswitch_4
    sget v0, Ljdt;->ub__rds__trip_day_thursday:I

    goto :goto_1

    .line 243
    :pswitch_5
    sget v0, Ljdt;->ub__rds__trip_day_friday:I

    goto :goto_1

    .line 245
    :pswitch_6
    sget v0, Ljdt;->ub__rds__trip_day_saturday:I

    goto :goto_1

    .line 231
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e042847 -> :sswitch_6
        -0x4b79faa1 -> :sswitch_5
        -0x3fb00ef0 -> :sswitch_1
        -0x3a4115b3 -> :sswitch_2
        -0x351e6e30 -> :sswitch_0
        0x530f9756 -> :sswitch_3
        0x5db3a9da -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static f(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    .line 359
    :try_start_0
    sget-object v2, Ljfg;->j:Ljava/text/DateFormat;

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 366
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    .line 361
    :catch_0
    move-exception v2

    const-string/jumbo v3, "Contact timestamp failed to parse"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
