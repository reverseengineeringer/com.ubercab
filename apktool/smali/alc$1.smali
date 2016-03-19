.class final Lalc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalc;->a()Lalb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasi",
        "<",
        "Laks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalb;

.field final synthetic b:Lalc;


# direct methods
.method constructor <init>(Lalc;Lalb;)V
    .locals 0

    iput-object p1, p0, Lalc$1;->b:Lalc;

    iput-object p2, p0, Lalc$1;->a:Lalb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Laks;)V
    .locals 2

    const-string/jumbo v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lalc$1;->a:Lalb;

    invoke-interface {p1}, Laks;->b()Lale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalb;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Laks;

    invoke-direct {p0, p1}, Lalc$1;->a(Laks;)V

    return-void
.end method
