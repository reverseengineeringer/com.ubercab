.class public final Lkuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lkuq;->a:Z

    .line 146
    iput-boolean v1, p0, Lkuq;->b:Z

    .line 150
    sget v0, Lkva;->fontPath:I

    iput v0, p0, Lkuq;->c:I

    .line 154
    iput-boolean v2, p0, Lkuq;->d:Z

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lkuq;->e:Ljava/lang/String;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkuq;->f:Ljava/util/Map;

    return-void

    :cond_0
    move v0, v2

    .line 142
    goto :goto_0
.end method

.method static synthetic a(Lkuq;)Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lkuq;->d:Z

    return v0
.end method

.method static synthetic b(Lkuq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lkuq;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lkuq;)I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lkuq;->c:I

    return v0
.end method

.method static synthetic d(Lkuq;)Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lkuq;->a:Z

    return v0
.end method

.method static synthetic e(Lkuq;)Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lkuq;->b:Z

    return v0
.end method

.method static synthetic f(Lkuq;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lkuq;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()Lkup;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lkuq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkuq;->d:Z

    .line 262
    new-instance v0, Lkup;

    invoke-direct {v0, p0}, Lkup;-><init>(Lkuq;)V

    return-object v0

    .line 261
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Lkuq;
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 171
    if-eq p1, v0, :cond_0

    :goto_0
    iput p1, p0, Lkuq;->c:I

    .line 172
    return-object p0

    :cond_0
    move p1, v0

    .line 171
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lkuq;
    .locals 1

    .prologue
    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkuq;->d:Z

    .line 184
    iput-object p1, p0, Lkuq;->e:Ljava/lang/String;

    .line 185
    return-object p0

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
