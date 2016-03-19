.class public final Lidk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lidn;

.field private static final b:Lidj;


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lidm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;",
            "Lidl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lidn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lidn;-><init>(ZZ)V

    sput-object v0, Lidk;->a:Lidn;

    .line 40
    new-instance v0, Lidk$1;

    invoke-direct {v0}, Lidk$1;-><init>()V

    sput-object v0, Lidk;->b:Lidj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lidk;->c:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lidk;->d:Ljava/util/WeakHashMap;

    .line 50
    return-void
.end method

.method public static a()Lidk;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lidk;

    invoke-direct {v0}, Lidk;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lidk;)Ljava/util/WeakHashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lidk;->d:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 111
    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88
    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 95
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 136
    iget-object v0, p0, Lidk;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidl;

    .line 137
    if-eqz v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 142
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 145
    array-length v1, p4

    move v0, v6

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p4, v0

    .line 146
    invoke-static {p1, v2}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 147
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 149
    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 154
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 156
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    sget-object v3, Lidk;->a:Lidn;

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 159
    :cond_4
    invoke-interface {p3, p2, v1}, Lidi;->a(ILjava/util/Map;)V

    .line 160
    sget-object v0, Lidk;->b:Lidj;

    goto :goto_0

    .line 164
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 167
    new-instance v0, Lidl;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lidl;-><init>(Lidk;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;Ljava/util/List;B)V

    .line 168
    iget-object v1, p0, Lidk;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, p0, Lidk;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidm;

    .line 172
    invoke-interface {v1, v7}, Lidm;->a(Ljava/util/List;)V

    goto :goto_4
.end method

.method public final a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;[Ljava/lang/String;[I)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 199
    new-instance v3, Landroid/support/v4/util/ArrayMap;

    array-length v0, p2

    invoke-direct {v3, v0}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 200
    array-length v4, p2

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 201
    aget v0, p3, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 202
    :goto_1
    aget-object v5, p2, v2

    invoke-static {p1, v5}, Lidk;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    .line 203
    aget-object v6, p2, v2

    new-instance v7, Lidn;

    invoke-direct {v7, v0, v5}, Lidn;-><init>(ZZ)V

    invoke-virtual {v3, v6, v7}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 201
    goto :goto_1

    .line 207
    :cond_1
    iget-object v0, p0, Lidk;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidm;

    .line 208
    invoke-interface {v0, v3}, Lidm;->a(Ljava/util/Map;)V

    goto :goto_2

    .line 211
    :cond_2
    iget-object v0, p0, Lidk;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidl;

    .line 212
    if-nez v0, :cond_3

    .line 216
    :goto_3
    return-void

    .line 215
    :cond_3
    invoke-static {v0, v3}, Lidl;->a(Lidl;Ljava/util/Map;)V

    goto :goto_3
.end method

.method public final a(Lidm;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lidk;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method
