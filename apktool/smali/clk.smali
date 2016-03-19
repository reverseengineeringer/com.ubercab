.class public final Lclk;
.super Lclu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lclu;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lclk;->a(Landroid/content/Context;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lclp;)Lclo;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcli;

    iget-object v1, p0, Lclk;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcli;-><init>(Landroid/content/Context;Lclp;)V

    return-object v0
.end method
