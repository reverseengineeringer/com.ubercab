.class abstract Liah;
.super Lias;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lias",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lias;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Liah;->a:I

    .line 24
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 92
    const/4 v1, 0x3

    iput v1, p0, Liah;->a:I

    .line 93
    invoke-virtual {p0}, Liah;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Liah;->b:Ljava/lang/Object;

    .line 94
    iget v1, p0, Liah;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 95
    iput v0, p0, Liah;->a:I

    .line 96
    const/4 v0, 0x1

    .line 98
    :cond_0
    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x2

    iput v0, p0, Liah;->a:I

    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Liah;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "failed state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget v0, p0, Liah;->a:I

    packed-switch v0, :pswitch_data_0

    .line 37
    :pswitch_0
    invoke-direct {p0}, Liah;->c()Z

    move-result v0

    :goto_0
    return v0

    .line 32
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Liah;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Liah;->a:I

    .line 45
    iget-object v0, p0, Liah;->b:Ljava/lang/Object;

    .line 46
    const/4 v1, 0x0

    iput-object v1, p0, Liah;->b:Ljava/lang/Object;

    .line 47
    return-object v0
.end method
