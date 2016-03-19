.class final Ljol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Ljol;->a:Lkld;

    .line 102
    return-void
.end method

.method synthetic constructor <init>(Lkld;B)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Ljol;-><init>(Lkld;)V

    return-void
.end method

.method static synthetic a(Ljol;)Lkld;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ljol;->a:Lkld;

    return-object v0
.end method
