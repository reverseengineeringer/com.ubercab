.class public final Lclm;
.super Lclu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lclu;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lclp;)Lclo;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcll;

    iget-object v1, p0, Lclm;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcll;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
