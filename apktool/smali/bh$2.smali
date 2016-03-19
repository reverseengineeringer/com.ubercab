.class final Lbh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh;
.end annotation


# instance fields
.field final synthetic a:Lbh;


# direct methods
.method constructor <init>(Lbh;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lbh$2;->a:Lbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lbh$2;->a:Lbh;

    invoke-static {v0}, Lbh;->a(Lbh;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
