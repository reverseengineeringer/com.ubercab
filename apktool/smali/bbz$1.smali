.class final Lbbz$1;
.super Lbdk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbz;->a(Lbbw;)V
.end annotation


# instance fields
.field final synthetic a:Lbbw;

.field final synthetic b:Lbbz;


# direct methods
.method constructor <init>(Lbbz;Lbbw;)V
    .locals 0

    iput-object p1, p0, Lbbz$1;->b:Lbbz;

    iput-object p2, p0, Lbbz$1;->a:Lbbw;

    invoke-direct {p0}, Lbdk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcu;)V
    .locals 1

    new-instance v0, Lbby;

    invoke-direct {v0, p1}, Lbby;-><init>(Lbcu;)V

    return-void
.end method
