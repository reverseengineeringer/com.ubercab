.class final Ladb$2;
.super Ljava/lang/Object;

# interfaces
.implements Ladc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladb;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ladb;


# direct methods
.method constructor <init>(Ladb;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ladb$2;->b:Ladb;

    iput-object p2, p0, Ladb$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ladb$2;->b:Ladb;

    invoke-static {v0}, Ladb;->b(Ladb;)Lada;

    move-result-object v0

    iget-object v1, p0, Ladb$2;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lada;->a(Landroid/os/Bundle;)V

    return-void
.end method
