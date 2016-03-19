.class final Lds;
.super Ldn;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenuItem;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldn;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenuItem;)V

    .line 36
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Ldo;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ldt;

    iget-object v1, p0, Lds;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Ldt;-><init>(Lds;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
