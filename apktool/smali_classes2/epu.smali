.class public final Lepu;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lepu;

    invoke-direct {v0, p0}, Lepu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lepu;

    invoke-direct {v0, p0, p1}, Lepu;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
