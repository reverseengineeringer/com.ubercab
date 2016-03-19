.class public final Lsv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field public final a:Lakd;

.field public final b:Lpw;

.field public final c:Lpz;


# direct methods
.method private constructor <init>(Lakd;Lpw;Lpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv;->a:Lakd;

    iput-object p2, p0, Lsv;->b:Lpw;

    iput-object p3, p0, Lsv;->c:Lpz;

    return-void
.end method

.method public static a()Lsv;
    .locals 4

    new-instance v0, Lsv;

    new-instance v1, Lajf;

    invoke-direct {v1}, Lajf;-><init>()V

    new-instance v2, Lqa;

    invoke-direct {v2}, Lqa;-><init>()V

    new-instance v3, Lqe;

    invoke-direct {v3}, Lqe;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lsv;-><init>(Lakd;Lpw;Lpz;)V

    return-object v0
.end method
