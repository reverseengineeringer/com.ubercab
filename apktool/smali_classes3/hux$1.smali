.class final Lhux$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhux;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhux;


# direct methods
.method constructor <init>(Lhux;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lhux$1;->b:Lhux;

    iput-object p2, p0, Lhux$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lhux$1;->b:Lhux;

    invoke-static {v0}, Lhux;->a(Lhux;)V

    .line 475
    iget-object v0, p0, Lhux$1;->b:Lhux;

    iget-object v0, v0, Lhux;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    new-instance v1, Lhux$1$1;

    invoke-direct {v1, p0}, Lhux$1$1;-><init>(Lhux$1;)V

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 482
    return-void
.end method
