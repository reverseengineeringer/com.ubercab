.class public Lkiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:B

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-byte p1, p0, Lkiv;->a:B

    .line 37
    iput-boolean v1, p0, Lkiv;->b:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lkiv;->c:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lkiv;->d:Z

    .line 40
    return-void
.end method

.method public constructor <init>(BB)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lkiv;-><init>(B)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v0, 0xc

    iput-byte v0, p0, Lkiv;->a:B

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkiv;->b:Z

    .line 49
    iput-object p1, p0, Lkiv;->c:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkiv;->d:Z

    .line 51
    return-void
.end method
