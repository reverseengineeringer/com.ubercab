.class final Ladb$4;
.super Ljava/lang/Object;

# interfaces
.implements Ladc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladb;->b()V
.end annotation


# instance fields
.field final synthetic a:Ladb;


# direct methods
.method constructor <init>(Ladb;)V
    .locals 0

    iput-object p1, p0, Ladb$4;->a:Ladb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ladb$4;->a:Ladb;

    invoke-static {v0}, Ladb;->b(Ladb;)Lada;

    move-result-object v0

    invoke-interface {v0}, Lada;->a()V

    return-void
.end method
