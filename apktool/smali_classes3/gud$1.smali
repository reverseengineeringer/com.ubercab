.class final Lgud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgud;->g(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lgue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lgud;


# direct methods
.method constructor <init>(Lgud;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lgud$1;->b:Lgud;

    iput-object p2, p0, Lgud$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgue;Lgue;)I
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lgud$1;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lgue;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lgud$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lgue;->a(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 254
    check-cast p1, Lgue;

    check-cast p2, Lgue;

    invoke-direct {p0, p1, p2}, Lgud$1;->a(Lgue;Lgue;)I

    move-result v0

    return v0
.end method
