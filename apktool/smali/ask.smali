.class final Lask;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lasi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasi",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lasg;

.field final synthetic c:Lasj;


# direct methods
.method public constructor <init>(Lasj;Lasi;Lasg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasi",
            "<TT;>;",
            "Lasg;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lask;->c:Lasj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lask;->a:Lasi;

    iput-object p3, p0, Lask;->b:Lasg;

    return-void
.end method
