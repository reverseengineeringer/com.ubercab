.class final Ljor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoz;

.field private final b:Lkln;

.field private final c:Lklo;


# direct methods
.method private constructor <init>(Ljoz;Lkln;Lklo;)V
    .locals 0

    .prologue
    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    iput-object p1, p0, Ljor;->a:Ljoz;

    .line 1044
    iput-object p2, p0, Ljor;->b:Lkln;

    .line 1045
    iput-object p3, p0, Ljor;->c:Lklo;

    .line 1046
    return-void
.end method

.method synthetic constructor <init>(Ljoz;Lkln;Lklo;B)V
    .locals 0

    .prologue
    .line 1033
    invoke-direct {p0, p1, p2, p3}, Ljor;-><init>(Ljoz;Lkln;Lklo;)V

    return-void
.end method

.method static synthetic a(Ljor;)Ljoz;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Ljor;->a:Ljoz;

    return-object v0
.end method

.method static synthetic b(Ljor;)Lklo;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Ljor;->c:Lklo;

    return-object v0
.end method

.method static synthetic c(Ljor;)Lkln;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Ljor;->b:Lkln;

    return-object v0
.end method
