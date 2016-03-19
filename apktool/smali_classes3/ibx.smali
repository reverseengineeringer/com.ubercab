.class public final Libx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Libc;

.field public final h:Landroid/view/View;


# direct methods
.method private constructor <init>(Liby;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Liby;->a(Liby;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libx;->a:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Liby;->b(Liby;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libx;->b:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Liby;->c(Liby;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libx;->c:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Liby;->d(Liby;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libx;->d:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Liby;->e(Liby;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libx;->e:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Liby;->f(Liby;)I

    move-result v0

    iput v0, p0, Libx;->f:I

    .line 62
    invoke-static {p1}, Liby;->g(Liby;)Libc;

    move-result-object v0

    iput-object v0, p0, Libx;->g:Libc;

    .line 63
    invoke-static {p1}, Liby;->h(Liby;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Libx;->h:Landroid/view/View;

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Liby;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Libx;-><init>(Liby;)V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Liby;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Liby;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liby;-><init>(Landroid/content/res/Resources;B)V

    return-object v0
.end method
