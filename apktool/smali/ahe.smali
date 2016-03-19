.class public abstract Lahe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# static fields
.field public static final a:Lahe;
    .annotation runtime Lapl;
    .end annotation
.end field

.field public static final b:Lahe;
    .annotation runtime Lapl;
    .end annotation
.end field

.field public static final c:Lahe;
    .annotation runtime Lapl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahe$1;

    invoke-direct {v0}, Lahe$1;-><init>()V

    sput-object v0, Lahe;->a:Lahe;

    new-instance v0, Lahe$2;

    invoke-direct {v0}, Lahe$2;-><init>()V

    sput-object v0, Lahe;->b:Lahe;

    new-instance v0, Lahe$3;

    invoke-direct {v0}, Lahe$3;-><init>()V

    sput-object v0, Lahe;->c:Lahe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Lahe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
