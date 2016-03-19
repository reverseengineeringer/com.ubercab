.class final Lidl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidj;


# instance fields
.field final synthetic a:Lidk;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lidi;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method private constructor <init>(Lidk;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;",
            "I",
            "Lidi;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 265
    iput-object p1, p0, Lidl;->a:Lidk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lidl;->b:Ljava/lang/ref/WeakReference;

    .line 267
    iput p3, p0, Lidl;->e:I

    .line 268
    iput-object p4, p0, Lidl;->c:Lidi;

    .line 269
    iput-object p5, p0, Lidl;->d:Ljava/util/List;

    .line 270
    return-void
.end method

.method synthetic constructor <init>(Lidk;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;Ljava/util/List;B)V
    .locals 0

    .prologue
    .line 254
    invoke-direct/range {p0 .. p5}, Lidl;-><init>(Lidk;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lidl;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lidl;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lidn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 273
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    .line 274
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lidl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 275
    invoke-virtual {v1, p1}, Landroid/support/v4/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 276
    iget-object v0, p0, Lidl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    sget-object v3, Lidk;->a:Lidn;

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lidl;->c:Lidi;

    iget v2, p0, Lidl;->e:I

    invoke-interface {v0, v2, v1}, Lidi;->a(ILjava/util/Map;)V

    .line 280
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lidl;->a:Lidk;

    invoke-static {v0}, Lidk;->a(Lidk;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lidl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    return-void
.end method
