.class public final Lioi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhzz;

.field private final b:Landroid/content/Context;

.field private final c:Life;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lioj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lioc;

.field private final f:Liok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lioc;Lhzz;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Liok;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liok;-><init>(Lioi;B)V

    iput-object v0, p0, Lioi;->f:Liok;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lioi;->b:Landroid/content/Context;

    .line 51
    iput-object p3, p0, Lioi;->a:Lhzz;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Limn;

    invoke-interface {v0}, Limn;->f()Limm;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Limm;->z()Life;

    move-result-object v0

    iput-object v0, p0, Lioi;->c:Life;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lioi;->d:Ljava/util/Map;

    .line 55
    iput-object p2, p0, Lioi;->e:Lioc;

    .line 56
    iget-object v0, p0, Lioi;->e:Lioc;

    iget-object v1, p0, Lioi;->f:Liok;

    invoke-virtual {v0, v1}, Lioc;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lioi;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lioi;->d:Ljava/util/Map;

    return-object v0
.end method

.method private a(Ljava/lang/String;JZ)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lioi;->e:Lioc;

    .line 192
    invoke-virtual {v0}, Lioc;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lioi;->e:Lioc;

    .line 193
    invoke-virtual {v0, p1}, Lioc;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 195
    :goto_0
    if-eqz p4, :cond_0

    .line 196
    iget-object v1, p0, Lioi;->e:Lioc;

    invoke-virtual {v1, p1}, Lioc;->f(Ljava/lang/String;)V

    .line 199
    :cond_0
    if-eqz v0, :cond_1

    if-eqz p4, :cond_2

    .line 200
    :cond_1
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 201
    iget-object v2, p0, Lioi;->e:Lioc;

    invoke-virtual {v2, p1, v0, v1}, Lioc;->a(Ljava/lang/String;J)V

    .line 203
    :cond_2
    return-void

    .line 193
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lioi;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lioi;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lioj;)Z
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lioi;->e:Lioc;

    invoke-virtual {v0, p1}, Lioc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lioi;->e:Lioc;

    invoke-virtual {v1, p1}, Lioc;->c(Ljava/lang/String;)J

    .line 171
    invoke-direct {p0, p1}, Lioi;->c(Ljava/lang/String;)Z

    move-result v1

    .line 172
    invoke-interface {p2, v0, v1}, Lioj;->a(Ljava/lang/String;Z)V

    .line 178
    iget-object v0, p0, Lioi;->e:Lioc;

    invoke-virtual {v0, p1}, Lioc;->f(Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lioi;)Lioc;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lioi;->e:Lioc;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lioi;->c:Life;

    sget-object v1, Line;->n:Line;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lioi;->e:Lioc;

    invoke-virtual {v0, p1}, Lioc;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lioi;->e:Lioc;

    iget-object v1, p0, Lioi;->f:Liok;

    invoke-virtual {v0, v1}, Lioc;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 164
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lioi;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lioi;->e:Lioc;

    invoke-virtual {v0}, Lioc;->a()Ljava/util/Set;

    move-result-object v0

    .line 125
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lioi;->e:Lioc;

    invoke-virtual {v1, v0}, Lioc;->a(Ljava/util/Set;)V

    .line 129
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lioi;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/sms/PaymentSmsReceiver;->a(Landroid/content/Context;Z)V

    .line 132
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 104
    invoke-direct {p0}, Lioi;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lioi;->a(Ljava/lang/String;JZ)V

    .line 109
    iget-object v1, p0, Lioi;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ubercab/payment/internal/sms/PaymentSmsReceiver;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lioj;JZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 75
    invoke-direct {p0}, Lioi;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    const/4 v0, 0x0

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    invoke-direct {p0, p1, p2}, Lioi;->a(Ljava/lang/String;Lioj;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-direct {p0, p1, p3, p4, p5}, Lioi;->a(Ljava/lang/String;JZ)V

    .line 84
    iget-object v1, p0, Lioi;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ubercab/payment/internal/sms/PaymentSmsReceiver;->a(Landroid/content/Context;Z)V

    .line 85
    iget-object v1, p0, Lioi;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lioi;->e:Lioc;

    iget-object v1, p0, Lioi;->f:Liok;

    invoke-virtual {v0, v1}, Lioc;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 151
    iget-object v0, p0, Lioi;->e:Lioc;

    invoke-virtual {v0, p1}, Lioc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    iget-object v0, p0, Lioi;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioj;

    .line 153
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0, p1, v0}, Lioi;->a(Ljava/lang/String;Lioj;)Z

    .line 156
    :cond_0
    return-void
.end method
