.class public final Ljcz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    const-string/jumbo v0, ""

    iput-object v0, p0, Ljcz;->b:Ljava/lang/String;

    .line 532
    iput-object p1, p0, Ljcz;->a:Ljava/lang/Class;

    .line 533
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;B)V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0, p1}, Ljcz;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Ljcz;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Ljcz;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Ljcz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Ljcz;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 537
    iget-object v0, p0, Ljcz;->a:Ljava/lang/Class;

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Ljcz;->b:Ljava/lang/String;

    .line 547
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Ljcz;->b:Ljava/lang/String;

    return-object v0
.end method
