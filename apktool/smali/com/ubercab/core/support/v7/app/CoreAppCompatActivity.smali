.class public abstract Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 22
    invoke-static {p0}, Lcom/ubercab/core/app/CoreApplication;->b(Landroid/content/Context;)Lcom/ubercab/core/app/CoreApplication;

    .line 23
    invoke-static {}, Lcom/ubercab/core/app/CoreApplication;->o()Lidk;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p0, p2, p3}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;[Ljava/lang/String;[I)V

    .line 25
    return-void
.end method
