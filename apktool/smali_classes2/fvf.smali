.class public abstract Lfvf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/notification/model/NotificationData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lchh;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/NotificationManager;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lchh;Landroid/app/NotificationManager;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lfvf;->b:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lfvf;->a:Lchh;

    .line 31
    iput-object p3, p0, Lfvf;->c:Landroid/app/NotificationManager;

    .line 32
    return-void
.end method

.method private g()Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lfvf;->c:Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lfvf;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lfvf;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lfux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 132
    if-nez p1, :cond_0

    .line 133
    const-string/jumbo v0, ""

    .line 137
    :goto_0
    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Leru;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Leru;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lfvf;->b:Landroid/content/Context;

    const v3, 0x7f0703a3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a()V
.end method

.method protected final a(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lfvf;->a(ILjava/lang/String;Landroid/app/Notification;)V

    .line 69
    return-void
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lfvf;->g()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 90
    return-void
.end method

.method protected final a(ILjava/lang/String;Landroid/app/Notification;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lfvf;->g()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 76
    return-void
.end method

.method public abstract a(Lcom/ubercab/client/feature/notification/model/NotificationData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected final b(ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lfvf;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lfux;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfvf;->a:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lfvf;->a:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lfvf;->g()Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 83
    return-void
.end method

.method protected final e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lfvf;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected final f()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Lfvf;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notifications"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
