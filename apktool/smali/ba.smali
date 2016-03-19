.class public final Lba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 1767
    iput-object p1, p0, Lba;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;B)V
    .locals 0

    .prologue
    .line 1767
    invoke-direct {p0, p1}, Lba;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    return-void
.end method


# virtual methods
.method public final a(Ldi;Z)V
    .locals 1

    .prologue
    .line 1779
    iget-object v0, p0, Lba;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Ldi;)V

    .line 1780
    return-void
.end method

.method public final a(Ldi;)Z
    .locals 2

    .prologue
    .line 1770
    iget-object v0, p0, Lba;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->p()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1771
    if-eqz v0, :cond_0

    .line 1772
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1774
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
