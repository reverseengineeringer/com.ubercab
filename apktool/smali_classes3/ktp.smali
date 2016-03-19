.class final Lktp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lktp;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lkmk;

.field final b:Ljava/lang/Long;

.field final c:I


# direct methods
.method private constructor <init>(Lkmk;Ljava/lang/Long;I)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lktp;->a:Lkmk;

    .line 113
    iput-object p2, p0, Lktp;->b:Ljava/lang/Long;

    .line 114
    iput p3, p0, Lktp;->c:I

    .line 115
    return-void
.end method

.method synthetic constructor <init>(Lkmk;Ljava/lang/Long;IB)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Lktp;-><init>(Lkmk;Ljava/lang/Long;I)V

    return-void
.end method

.method private a(Lktp;)I
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lktp;->b:Ljava/lang/Long;

    iget-object v1, p1, Lktp;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    iget v0, p0, Lktp;->c:I

    iget v1, p1, Lktp;->c:I

    invoke-static {v0, v1}, Lktn;->a(II)I

    move-result v0

    .line 123
    :cond_0
    return v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lktp;

    invoke-direct {p0, p1}, Lktp;->a(Lktp;)I

    move-result v0

    return v0
.end method
