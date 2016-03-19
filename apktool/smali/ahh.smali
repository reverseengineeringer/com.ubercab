.class public final Lahh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lahf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lahi;


# direct methods
.method public constructor <init>(Lahi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahh;->b:Lahi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahh;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lahi;
    .locals 1

    iget-object v0, p0, Lahh;->b:Lahi;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lahf;)V
    .locals 1

    iget-object v0, p0, Lahh;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    iget-object v1, p0, Lahh;->b:Lahi;

    iget-object v0, p0, Lahh;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v0, p3, p4, v2}, Lahd;->a(Lahi;Lahf;J[Ljava/lang/String;)Z

    iget-object v0, p0, Lahh;->a:Ljava/util/Map;

    iget-object v1, p0, Lahh;->b:Lahi;

    invoke-static {v1, p3, p4}, Lahd;->a(Lahi;J)Lahf;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
