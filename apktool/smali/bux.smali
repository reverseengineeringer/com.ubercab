.class final Lbux;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbuw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbuw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbuw;-><init>(B)V

    sput-object v0, Lbux;->a:Lbuw;

    return-void
.end method

.method static synthetic a()Lbuw;
    .locals 1

    sget-object v0, Lbux;->a:Lbuw;

    return-object v0
.end method
