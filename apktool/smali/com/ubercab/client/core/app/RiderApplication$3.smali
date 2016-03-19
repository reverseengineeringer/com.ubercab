.class final Lcom/ubercab/client/core/app/RiderApplication$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/app/RiderApplication;->a(Landroid/os/Handler;Lcom/ubercab/client/core/app/RiderActivity;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/app/RiderActivity;

.field final synthetic b:Lcom/ubercab/client/core/app/RiderApplication;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/app/RiderApplication;Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/ubercab/client/core/app/RiderApplication$3;->b:Lcom/ubercab/client/core/app/RiderApplication;

    iput-object p2, p0, Lcom/ubercab/client/core/app/RiderApplication$3;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication$3;->b:Lcom/ubercab/client/core/app/RiderApplication;

    iget-object v1, p0, Lcom/ubercab/client/core/app/RiderApplication$3;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-static {v0, v1}, Lcom/ubercab/client/core/app/RiderApplication;->a(Lcom/ubercab/client/core/app/RiderApplication;Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 548
    return-void
.end method
