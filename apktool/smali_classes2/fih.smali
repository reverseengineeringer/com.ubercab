.class public final Lfih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfhv;


# direct methods
.method public constructor <init>(Lfhv;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lfih;->a:Lfhv;

    .line 27
    return-void
.end method

.method public static a(Landroid/app/Application;Lfiq;Lfhw;)Lepa;
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    new-array v0, v1, [Landroid/widget/ListAdapter;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 88
    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f07045d

    .line 89
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f0700d2

    .line 90
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 91
    new-instance v2, Lepa;

    invoke-direct {v2, p0, v0, v1}, Lepa;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 93
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090138

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 92
    invoke-virtual {v2, v0}, Lepa;->c(I)V

    .line 94
    return-object v2
.end method

.method public static a(Landroid/app/Application;Lciu;)Lfhu;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lfhu;

    invoke-direct {v0, p0, p1}, Lfhu;-><init>(Landroid/content/Context;Lciu;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;Lfht;Lfhy;)Lfhw;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lfhw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfhw;-><init>(Landroid/content/Context;Lfht;Z)V

    .line 48
    invoke-virtual {p2, v0}, Lfhy;->a(Lfhz;)V

    .line 49
    return-object v0
.end method

.method public static a()Lfhy;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lfhy;

    invoke-direct {v0}, Lfhy;-><init>()V

    return-object v0
.end method

.method public static a(Lfht;Lfhy;)Lfiq;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lfiq;

    invoke-direct {v0, p0}, Lfiq;-><init>(Lfht;)V

    .line 71
    invoke-virtual {p1, v0}, Lfhy;->a(Lfhz;)V

    .line 72
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lciu;Lfhy;)Lfht;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lfht;

    iget-object v1, p0, Lfih;->a:Lfhv;

    invoke-direct {v0, p3, p1, p2, v1}, Lfht;-><init>(Lfhy;Landroid/content/Context;Lciu;Lfhv;)V

    return-object v0
.end method

.method public final b(Landroid/app/Application;Lfht;Lfhy;)Lfhw;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lfih$1;

    invoke-direct {v0, p0, p1, p2}, Lfih$1;-><init>(Lfih;Landroid/content/Context;Lfht;)V

    .line 63
    invoke-virtual {p3, v0}, Lfhy;->a(Lfhz;)V

    .line 64
    return-object v0
.end method
