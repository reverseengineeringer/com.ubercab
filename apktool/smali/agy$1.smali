.class final Lagy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagy;->a(Lagv;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagv;

.field final synthetic b:Lagy;


# direct methods
.method constructor <init>(Lagy;Lagv;)V
    .locals 0

    iput-object p1, p0, Lagy$1;->b:Lagy;

    iput-object p2, p0, Lagy$1;->a:Lagv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lagy$1;->a:Lagv;

    iget-object v1, p0, Lagy$1;->b:Lagy;

    invoke-static {v1}, Lagy;->a(Lagy;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagv;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
