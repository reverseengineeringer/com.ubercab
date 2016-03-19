.class public final Lkul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkuo;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Landroid/util/SparseBooleanArray;

.field private static final c:Lkuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lkul;->a:Ljava/util/List;

    .line 111
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lkul;->b:Landroid/util/SparseBooleanArray;

    .line 114
    new-instance v0, Lkul$1;

    invoke-direct {v0}, Lkul$1;-><init>()V

    sput-object v0, Lkul;->c:Lkuo;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkuo;
    .locals 4

    .prologue
    .line 72
    const/4 v0, 0x0

    sget-object v1, Lkul;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 73
    sget-object v0, Lkul;->a:Ljava/util/List;

    sget-object v3, Lkul;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkun;

    invoke-interface {v0, p0}, Lkun;->a(Ljava/lang/String;)V

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lkul;->c:Lkuo;

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lkul;->c:Lkuo;

    invoke-interface {v0, p0, p1}, Lkuo;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lkul;->c:Lkuo;

    invoke-interface {v0, p0, p1, p2}, Lkuo;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static a(Lkuo;)V
    .locals 3

    .prologue
    .line 80
    if-nez p0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tree == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    sget-object v0, Lkul;->c:Lkuo;

    if-ne p0, v0, :cond_1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot plant Timber into itself."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    instance-of v0, p0, Lkun;

    if-eqz v0, :cond_2

    .line 87
    sget-object v0, Lkul;->b:Landroid/util/SparseBooleanArray;

    sget-object v1, Lkul;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 89
    :cond_2
    sget-object v0, Lkul;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lkul;->c:Lkuo;

    invoke-interface {v0, p0, p1}, Lkuo;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lkul;->c:Lkuo;

    invoke-interface {v0, p0, p1, p2}, Lkuo;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lkul;->c:Lkuo;

    invoke-interface {v0, p0, p1}, Lkuo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lkul;->c:Lkuo;

    invoke-interface {v0, p0, p1, p2}, Lkuo;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lkul;->c:Lkuo;

    invoke-interface {v0, p0, p1}, Lkuo;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lkul;->c:Lkuo;

    invoke-interface {v0, p0, p1}, Lkuo;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method
