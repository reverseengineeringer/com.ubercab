.class final Ljom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lklb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklb",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lklb;Lkld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklb",
            "<*>;",
            "Lkld",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Ljom;->a:Lklb;

    .line 115
    iput-object p2, p0, Ljom;->b:Lkld;

    .line 116
    return-void
.end method

.method synthetic constructor <init>(Lklb;Lkld;B)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Ljom;-><init>(Lklb;Lkld;)V

    return-void
.end method

.method static synthetic a(Ljom;)Lklb;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ljom;->a:Lklb;

    return-object v0
.end method

.method static synthetic b(Ljom;)Lkld;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ljom;->b:Lkld;

    return-object v0
.end method
