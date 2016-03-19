.class final Lkea$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkde;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkea;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkde",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkea;


# direct methods
.method constructor <init>(Lkea;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lkea$1;->a:Lkea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic load(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Lkea$1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
