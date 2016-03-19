.class final Lamw$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamw;->a()V
.end annotation


# instance fields
.field final synthetic a:Lamw;


# direct methods
.method constructor <init>(Lamw;)V
    .locals 0

    iput-object p1, p0, Lamw$2;->a:Lamw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lamw$2;->a:Lamw;

    const-string/jumbo v1, "Operation denied by user."

    invoke-virtual {v0, v1}, Lamw;->a(Ljava/lang/String;)V

    return-void
.end method
