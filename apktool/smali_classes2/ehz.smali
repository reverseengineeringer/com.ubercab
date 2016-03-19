.class final Lehz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljde;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljde;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-boolean p1, p0, Lehz;->a:Z

    .line 203
    iput-object p2, p0, Lehz;->b:Ljava/util/List;

    .line 204
    return-void
.end method

.method synthetic constructor <init>(ZLjava/util/List;B)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1, p2}, Lehz;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lehz;)Ljava/util/List;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lehz;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lehz;)Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lehz;->a:Z

    return v0
.end method
