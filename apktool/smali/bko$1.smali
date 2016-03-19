.class final Lbko$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbko;-><init>(Lbir;)V
.end annotation


# instance fields
.field final synthetic a:Lbko;


# direct methods
.method constructor <init>(Lbko;)V
    .locals 0

    iput-object p1, p0, Lbko$1;->a:Lbko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbko$1;->a:Lbko;

    invoke-virtual {v0}, Lbko;->c()V

    return-void
.end method
