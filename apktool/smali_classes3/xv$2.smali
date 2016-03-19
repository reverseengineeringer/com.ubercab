.class final Lxv$2;
.super Ljava/lang/Object;

# interfaces
.implements Laaq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv;
.end annotation


# instance fields
.field final synthetic a:Lxv;


# direct methods
.method constructor <init>(Lxv;)V
    .locals 0

    iput-object p1, p0, Lxv$2;->a:Lxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lxv$2;->a:Lxv;

    invoke-virtual {v0}, Lxv;->d()Z

    move-result v0

    return v0
.end method
