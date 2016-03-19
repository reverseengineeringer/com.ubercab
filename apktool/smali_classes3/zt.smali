.class public final Lzt;
.super Laag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Laag",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwo",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILwu;Lwv;Laab;Lwo;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laag;-><init>(Landroid/content/Context;Landroid/os/Looper;ILaab;Lwu;Lwv;)V

    iput-object p7, p0, Lzt;->a:Lwo;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lzt;->a:Lwo;

    invoke-interface {v0}, Lwo;->c()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzt;->a:Lwo;

    invoke-interface {v0}, Lwo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzt;->a:Lwo;

    invoke-interface {v0}, Lwo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
