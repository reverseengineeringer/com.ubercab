.class public abstract Lcom/ubercab/client/core/app/RiderMvcActivity;
.super Lcom/ubercab/mvc/app/MvcActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/mvc/app/MvcActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Lkur;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ubercab/mvc/app/MvcActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 17
    return-void
.end method
