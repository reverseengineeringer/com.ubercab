.class final Lkff$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkff;->deleteOldestInRollOverIfOverMax()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lkfg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkff;


# direct methods
.method constructor <init>(Lkff;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lkff$1;->a:Lkff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lkfg;Lkfg;)I
    .locals 4

    .prologue
    .line 188
    iget-wide v0, p0, Lkfg;->b:J

    iget-wide v2, p1, Lkfg;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 185
    check-cast p1, Lkfg;

    check-cast p2, Lkfg;

    invoke-static {p1, p2}, Lkff$1;->a(Lkfg;Lkfg;)I

    move-result v0

    return v0
.end method
