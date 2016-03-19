.class final Lbiv$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiv;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lbiv;


# direct methods
.method constructor <init>(Lbiv;)V
    .locals 0

    iput-object p1, p0, Lbiv$4;->a:Lbiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbiv$4;->a:Lbiv;

    iget-object v0, v0, Lbiv;->a:Lbiu;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lbiv$4;->a:Lbiv;

    iget-object v2, v2, Lbiv;->a:Lbiu;

    invoke-virtual {v2}, Lbiu;->m()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lbiu;->a(Lbiu;Landroid/content/ComponentName;)V

    return-void
.end method
