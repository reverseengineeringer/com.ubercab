.class final Lgyu;
.super Ljxa;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lgyu;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgyu;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lgyu;)Z
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lgyu;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 93
    sub-int v0, p4, p3

    .line 94
    if-le v0, v1, :cond_1

    .line 95
    iput-boolean v1, p0, Lgyu;->b:Z

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    if-ne v0, v1, :cond_0

    .line 97
    iput-boolean v1, p0, Lgyu;->a:Z

    goto :goto_0
.end method
