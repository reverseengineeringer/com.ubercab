.class final Lapn$6;
.super Ljava/lang/Object;

# interfaces
.implements Lakz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapn;-><init>(Landroid/content/Context;Lags;Lapm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakz",
        "<",
        "Laks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapn;


# direct methods
.method constructor <init>(Lapn;)V
    .locals 0

    iput-object p1, p0, Lapn$6;->a:Lapn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Laks;)V
    .locals 2

    const-string/jumbo v0, "/log"

    sget-object v1, Lajh;->i:Laji;

    invoke-interface {p0, v0, v1}, Laks;->a(Ljava/lang/String;Laji;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Laks;

    invoke-static {p1}, Lapn$6;->a(Laks;)V

    return-void
.end method
