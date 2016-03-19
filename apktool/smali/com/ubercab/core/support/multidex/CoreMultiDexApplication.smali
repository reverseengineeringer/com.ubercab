.class public Lcom/ubercab/core/support/multidex/CoreMultiDexApplication;
.super Lcom/ubercab/core/app/CoreApplication;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/core/app/CoreApplication;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/ubercab/core/app/CoreApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 18
    invoke-static {p0}, Ls;->a(Landroid/content/Context;)V

    .line 19
    return-void
.end method
