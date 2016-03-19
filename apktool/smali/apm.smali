.class public final Lapm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field public final a:Laqf;

.field public final b:Lagu;

.field public final c:Lapx;

.field public final d:Lalg;

.field public final e:Lano;

.field public final f:Laqi;

.field public final g:Lapz;

.field public final h:Lapy;

.field public final i:Lapr;


# direct methods
.method private constructor <init>(Laqf;Lagu;Lapx;Lalg;Lano;Laqi;Lapz;Lapy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapm;->a:Laqf;

    iput-object p2, p0, Lapm;->b:Lagu;

    iput-object p3, p0, Lapm;->c:Lapx;

    iput-object p4, p0, Lapm;->d:Lalg;

    iput-object p5, p0, Lapm;->e:Lano;

    iput-object p6, p0, Lapm;->f:Laqi;

    iput-object p7, p0, Lapm;->g:Lapz;

    iput-object p8, p0, Lapm;->h:Lapy;

    const/4 v0, 0x0

    iput-object v0, p0, Lapm;->i:Lapr;

    return-void
.end method

.method public static a()Lapm;
    .locals 9

    new-instance v0, Lapm;

    new-instance v1, Laqg;

    invoke-direct {v1}, Laqg;-><init>()V

    new-instance v2, Lagt;

    invoke-direct {v2}, Lagt;-><init>()V

    new-instance v3, Laqa;

    invoke-direct {v3}, Laqa;-><init>()V

    new-instance v4, Lalh;

    invoke-direct {v4}, Lalh;-><init>()V

    new-instance v5, Lann;

    invoke-direct {v5}, Lann;-><init>()V

    new-instance v6, Laqh;

    invoke-direct {v6}, Laqh;-><init>()V

    new-instance v7, Laqc;

    invoke-direct {v7}, Laqc;-><init>()V

    new-instance v8, Laqb;

    invoke-direct {v8}, Laqb;-><init>()V

    invoke-direct/range {v0 .. v8}, Lapm;-><init>(Laqf;Lagu;Lapx;Lalg;Lano;Laqi;Lapz;Lapy;)V

    return-object v0
.end method
