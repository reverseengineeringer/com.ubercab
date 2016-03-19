.class public final Lhum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1063
    invoke-direct {p0}, Lhum;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;Z)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lhum;->a:Landroid/net/Uri;

    .line 1076
    iput-boolean p2, p0, Lhum;->b:Z

    .line 1077
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1083
    iget-boolean v0, p0, Lhum;->b:Z

    return v0
.end method

.method final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Lhum;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhum;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
