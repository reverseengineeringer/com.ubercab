.class public Lcom/ubercab/core/app/CoreApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static final a:Lidk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lidk;->a()Lidk;

    move-result-object v0

    sput-object v0, Lcom/ubercab/core/app/CoreApplication;->a:Lidk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/ubercab/core/app/CoreApplication;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/core/app/CoreApplication;

    return-object v0
.end method

.method public static o()Lidk;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/ubercab/core/app/CoreApplication;->a:Lidk;

    return-object v0
.end method
