.class final Lamx$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamx;->a(Ljava/util/Map;)V
.end annotation


# instance fields
.field final synthetic a:Lamx;


# direct methods
.method constructor <init>(Lamx;)V
    .locals 0

    iput-object p1, p0, Lamx$1;->a:Lamx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lamx$1;->a:Lamx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lamx;->a(Z)V

    return-void
.end method
