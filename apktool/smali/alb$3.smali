.class final Lalb$3;
.super Ljava/lang/Object;

# interfaces
.implements Lasg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalb;->a()V
.end annotation


# instance fields
.field final synthetic a:Lalb;


# direct methods
.method constructor <init>(Lalb;)V
    .locals 0

    iput-object p1, p0, Lalb$3;->a:Lalb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lalb$3;->a:Lalb;

    invoke-static {v0}, Lalb;->a(Lalb;)Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->b()V

    return-void
.end method
