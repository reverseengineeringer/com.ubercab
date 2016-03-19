.class final Ldno$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldno;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ldnd;Ljava/util/Map;Ldnj;B)V
.end annotation


# instance fields
.field final synthetic a:Ldno;


# direct methods
.method constructor <init>(Ldno;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldno$1;->a:Ldno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ldno$1;->a:Ldno;

    iget-object v0, v0, Ldno;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ldno$1;->a:Ldno;

    iget-object v0, v0, Ldno;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    iget-object v0, p0, Ldno$1;->a:Ldno;

    iget-object v0, v0, Ldno;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
