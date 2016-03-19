.class final Lalb$2;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalb;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasi",
        "<",
        "Lald;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalb;


# direct methods
.method constructor <init>(Lalb;)V
    .locals 0

    iput-object p1, p0, Lalb$2;->a:Lalb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    const-string/jumbo v0, "Releasing engine reference."

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lalb$2;->a:Lalb;

    invoke-static {v0}, Lalb;->a(Lalb;)Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lalb$2;->a()V

    return-void
.end method
