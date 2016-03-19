.class final Lamz$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamz;->a()V
.end annotation


# instance fields
.field final synthetic a:Lamz;


# direct methods
.method constructor <init>(Lamz;)V
    .locals 0

    iput-object p1, p0, Lamz$2;->a:Lamz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lamz$2;->a:Lamz;

    const-string/jumbo v1, "User canceled the download."

    invoke-virtual {v0, v1}, Lamz;->a(Ljava/lang/String;)V

    return-void
.end method
