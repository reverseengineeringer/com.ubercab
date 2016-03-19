.class final Lalb$1;
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

    iput-object p1, p0, Lalb$1;->a:Lalb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lald;)V
    .locals 1

    const-string/jumbo v0, "Ending javascript session."

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    check-cast p0, Lale;

    invoke-interface {p0}, Lale;->a()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lald;

    invoke-static {p1}, Lalb$1;->a(Lald;)V

    return-void
.end method
