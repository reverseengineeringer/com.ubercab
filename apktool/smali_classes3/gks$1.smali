.class final Lgks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgks;->a(Ljava/lang/String;)Liad;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lgke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lgks;


# direct methods
.method constructor <init>(Lgks;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lgks$1;->b:Lgks;

    iput-object p2, p0, Lgks$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgke;)Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lgks$1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lgke;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lgke;

    invoke-direct {p0, p1}, Lgks$1;->a(Lgke;)Z

    move-result v0

    return v0
.end method
