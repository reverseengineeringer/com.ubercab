.class final Ljzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzs;


# instance fields
.field private a:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljzu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ljzu;->a:[I

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Please be sure to set indicator colors, before getting them"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    iget-object v0, p0, Ljzu;->a:[I

    iget-object v1, p0, Ljzu;->a:[I

    array-length v1, v1

    rem-int v1, p1, v1

    aget v0, v0, v1

    return v0
.end method

.method final varargs a([I)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ljzu;->a:[I

    .line 183
    return-void
.end method
