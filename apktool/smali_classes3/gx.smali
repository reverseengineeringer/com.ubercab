.class public abstract Lgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lhh;

.field private b:I


# direct methods
.method private constructor <init>(Lhh;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Lgx;->b:I

    .line 45
    iput-object p1, p0, Lgx;->a:Lhh;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lhh;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lgx;-><init>(Lhh;)V

    return-void
.end method

.method private static a(Lhh;)Lgx;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lgx$1;

    invoke-direct {v0, p0}, Lgx$1;-><init>(Lhh;)V

    return-object v0
.end method

.method public static a(Lhh;I)Lgx;
    .locals 2

    .prologue
    .line 177
    packed-switch p1, :pswitch_data_0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :pswitch_0
    invoke-static {p0}, Lgx;->a(Lhh;)Lgx;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {p0}, Lgx;->b(Lhh;)Lgx;

    move-result-object v0

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lhh;)Lgx;
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lgx$2;

    invoke-direct {v0, p0}, Lgx$2;-><init>(Lhh;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)I
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lgx;->f()I

    move-result v0

    iput v0, p0, Lgx;->b:I

    .line 55
    return-void
.end method

.method public abstract a(I)V
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 68
    const/high16 v0, -0x80000000

    iget v1, p0, Lgx;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lgx;->f()I

    move-result v0

    iget v1, p0, Lgx;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method
