.class public final Lajb;
.super Lair;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Lmq;


# direct methods
.method public constructor <init>(Lmq;)V
    .locals 0

    invoke-direct {p0}, Lair;-><init>()V

    iput-object p1, p0, Lajb;->a:Lmq;

    return-void
.end method

.method private static b(Laig;)Laij;
    .locals 1

    new-instance v0, Laij;

    invoke-direct {v0, p0}, Laij;-><init>(Laig;)V

    return-object v0
.end method


# virtual methods
.method public final a(Laig;)V
    .locals 2

    iget-object v0, p0, Lajb;->a:Lmq;

    invoke-static {p1}, Lajb;->b(Laig;)Laij;

    move-result-object v1

    invoke-interface {v0, v1}, Lmq;->a(Lmp;)V

    return-void
.end method
