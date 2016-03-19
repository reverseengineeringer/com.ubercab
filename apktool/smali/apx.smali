.class public abstract Lapx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(Lapp;)V
    .locals 1

    invoke-virtual {p0}, Lapp;->c()V

    invoke-virtual {p0}, Lapp;->a()Lalb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapp;->a()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lapp;)V
.end method
