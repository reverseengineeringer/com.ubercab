.class public final Lacj;
.super Ljava/lang/Object;


# static fields
.field public static a:Latx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latx",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Latx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latx",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "gms:common:stats:wakeLocks:level"

    sget v1, Lack;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Latx;->a(Ljava/lang/String;Ljava/lang/Integer;)Latx;

    move-result-object v0

    sput-object v0, Lacj;->a:Latx;

    const-string/jumbo v0, "gms:common:stats:wakelocks:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Latx;->a(Ljava/lang/String;Ljava/lang/Long;)Latx;

    move-result-object v0

    sput-object v0, Lacj;->b:Latx;

    return-void
.end method
