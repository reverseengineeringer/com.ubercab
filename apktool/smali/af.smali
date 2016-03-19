.class final Laf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab;


# instance fields
.field final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput-object p1, p0, Laf;->a:Landroid/app/Activity;

    .line 661
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 675
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 671
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 666
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Laf;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 685
    const/4 v0, 0x1

    return v0
.end method
