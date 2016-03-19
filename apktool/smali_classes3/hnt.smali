.class public final Lhnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhnu;

.field private final b:Lhns;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lhnu;

    invoke-direct {v0, p1}, Lhnu;-><init>(Landroid/widget/ImageView;)V

    new-instance v1, Lhns;

    invoke-direct {v1, p1}, Lhns;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0, v1}, Lhnt;-><init>(Lhnu;Lhns;)V

    .line 20
    return-void
.end method

.method private constructor <init>(Lhnu;Lhns;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lhnt;->c:Ljava/lang/Boolean;

    .line 25
    iput-object p1, p0, Lhnt;->a:Lhnu;

    .line 26
    iput-object p2, p0, Lhnt;->b:Lhns;

    .line 27
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lhnt;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lhnt;->b:Lhns;

    invoke-virtual {v1, v0}, Lhns;->a(Z)V

    .line 63
    iget-object v1, p0, Lhnt;->a:Lhnu;

    invoke-virtual {v1, v0}, Lhnu;->a(Z)V

    .line 64
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lhnt;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lhnt;->b:Lhns;

    invoke-virtual {v0}, Lhns;->a()V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhnt;->b:Lhns;

    invoke-virtual {v0}, Lhns;->b()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    invoke-direct {p0}, Lhnt;->a()V

    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lhnt;->b()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lhnt;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnt;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhnt;->c:Ljava/lang/Boolean;

    .line 57
    invoke-direct {p0}, Lhnt;->a()V

    goto :goto_0
.end method
