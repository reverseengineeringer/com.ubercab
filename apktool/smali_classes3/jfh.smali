.class public final Ljfh;
.super Likg;
.source "SourceFile"

# interfaces
.implements Ljfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likg",
        "<",
        "Ljfk;",
        "Ljfi;",
        ">;",
        "Ljfl;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Ljex;

.field c:Ljnz;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Ljfm;->a()Ljfn;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 40
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljfn;->a(Ljdy;)Ljfn;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljfn;->a()Ljfi;

    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v0}, Likg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Likf;)V

    .line 42
    iput-object p2, p0, Ljfh;->d:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private a(Ljfi;)V
    .locals 0

    .prologue
    .line 65
    invoke-interface {p1, p0}, Ljfi;->a(Ljfh;)V

    .line 66
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljfk;

    invoke-direct {v0, p1, p0}, Ljfk;-><init>(Landroid/content/Context;Ljfl;)V

    invoke-virtual {p0, v0}, Ljfh;->a(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method protected final bridge synthetic a(Likf;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ljfi;

    invoke-direct {p0, p1}, Ljfh;->a(Ljfi;)V

    return-void
.end method
