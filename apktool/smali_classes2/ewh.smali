.class public Lewh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:J


# instance fields
.field private final c:Lhzz;

.field private final d:Life;

.field private final e:Lidk;

.field private final f:Ldty;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    const-class v0, Lewh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lewh;->a:I

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lewh;->b:J

    return-void
.end method

.method public constructor <init>(Life;Lidk;Ldty;Lhzz;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lewh;->d:Life;

    .line 44
    iput-object p2, p0, Lewh;->e:Lidk;

    .line 45
    iput-object p3, p0, Lewh;->f:Ldty;

    .line 46
    iput-object p4, p0, Lewh;->c:Lhzz;

    .line 47
    return-void
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 7

    .prologue
    .line 81
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 83
    sget v1, Lewh;->a:I

    .line 86
    invoke-static {p0}, Lcom/ubercab/client/feature/addressbook/UploadContactsIntentService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 83
    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 89
    const/4 v2, 0x1

    .line 91
    invoke-static {}, Lhzz;->a()J

    move-result-wide v4

    add-long/2addr v4, p1

    .line 89
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 56
    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {p1, v1}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    iget-object v1, p0, Lewh;->d:Life;

    sget-object v2, Ldux;->w:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    .line 61
    iget-object v2, p0, Lewh;->d:Life;

    sget-object v3, Ldux;->az:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    .line 62
    iget-object v3, p0, Lewh;->f:Ldty;

    invoke-virtual {v3}, Ldty;->b()Z

    move-result v3

    .line 64
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 65
    :cond_2
    iget-object v1, p0, Lewh;->f:Ldty;

    invoke-virtual {v1}, Ldty;->Y()J

    move-result-wide v2

    .line 66
    invoke-static {}, Lhzz;->a()J

    move-result-wide v4

    .line 67
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lewh;->d:Life;

    sget-object v7, Ldux;->aO:Ldux;

    const-string/jumbo v8, "min_delay_days"

    const-wide/16 v10, 0x7

    invoke-interface {v6, v7, v8, v10, v11}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-int v1, v6

    .line 71
    sub-long v6, v4, v2

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-gtz v1, :cond_3

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 72
    :cond_3
    iget-object v0, p0, Lewh;->f:Ldty;

    invoke-virtual {v0, v4, v5}, Ldty;->c(J)V

    .line 73
    sget-wide v0, Lewh;->b:J

    invoke-static {p1, v0, v1}, Lewh;->a(Landroid/content/Context;J)V

    .line 74
    const/4 v0, 0x1

    goto :goto_0
.end method
