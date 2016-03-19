.class final Ldfn$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Ldfn;


# direct methods
.method constructor <init>(Ldfn;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ldfn$5;->a:Ldfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 250
    if-eqz p1, :cond_1

    .line 251
    check-cast p1, Lcom/ubercab/ui/TextView;

    .line 252
    if-nez p4, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/ubercab/ui/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 255
    invoke-static {v0, p2}, Lcyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 256
    invoke-virtual {p1, p3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_0
    invoke-virtual {p1, p4}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 260
    :cond_1
    return-void
.end method
