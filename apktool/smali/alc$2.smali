.class final Lalc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lasg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalc;->a()Lalb;
.end annotation


# instance fields
.field final synthetic a:Lalb;

.field final synthetic b:Lalc;


# direct methods
.method constructor <init>(Lalc;Lalb;)V
    .locals 0

    iput-object p1, p0, Lalc$2;->b:Lalc;

    iput-object p2, p0, Lalc$2;->a:Lalb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string/jumbo v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lalc$2;->a:Lalb;

    invoke-virtual {v0}, Lalb;->d()V

    return-void
.end method
