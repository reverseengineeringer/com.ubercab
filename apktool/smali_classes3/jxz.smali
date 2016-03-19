.class final Ljxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Ljxz;-><init>()V

    return-void
.end method

.method static synthetic a(Ljxz;I)I
    .locals 0

    .prologue
    .line 334
    iput p1, p0, Ljxz;->b:I

    return p1
.end method

.method static synthetic a(Ljxz;)Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Ljxz;->a:Z

    return v0
.end method

.method static synthetic a(Ljxz;Z)Z
    .locals 0

    .prologue
    .line 334
    iput-boolean p1, p0, Ljxz;->a:Z

    return p1
.end method

.method static synthetic b(Ljxz;)I
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Ljxz;->b:I

    return v0
.end method
