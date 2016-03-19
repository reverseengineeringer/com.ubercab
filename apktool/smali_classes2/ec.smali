.class public final Lec;
.super Ldi;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private d:Ldi;

.field private e:Ldm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldi;Ldm;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldi;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lec;->d:Ldi;

    .line 41
    iput-object p3, p0, Lec;->e:Ldm;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ldj;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lec;->d:Ldi;

    invoke-virtual {v0, p1}, Ldi;->a(Ldj;)V

    .line 75
    return-void
.end method

.method final a(Ldi;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Ldi;->a(Ldi;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lec;->d:Ldi;

    invoke-virtual {v0, p1, p2}, Ldi;->a(Ldi;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldm;)Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lec;->d:Ldi;

    invoke-virtual {v0, p1}, Ldi;->a(Ldm;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lec;->e:Ldm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec;->e:Ldm;

    invoke-virtual {v0}, Ldm;->getItemId()I

    move-result v0

    .line 136
    :goto_0
    if-nez v0, :cond_1

    .line 137
    const/4 v0, 0x0

    .line 139
    :goto_1
    return-object v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ldi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Ldm;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lec;->d:Ldi;

    invoke-virtual {v0, p1}, Ldi;->b(Ldm;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lec;->d:Ldi;

    invoke-virtual {v0}, Ldi;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lec;->d:Ldi;

    invoke-virtual {v0}, Ldi;->d()Z

    move-result v0

    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lec;->e:Ldm;

    return-object v0
.end method

.method public final r()Ldi;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lec;->d:Ldi;

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lec;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Ldi;->a(Landroid/graphics/drawable/Drawable;)Ldi;

    .line 105
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Ldi;->a(Landroid/graphics/drawable/Drawable;)Ldi;

    .line 100
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lec;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Ldi;->a(Ljava/lang/CharSequence;)Ldi;

    .line 115
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Ldi;->a(Ljava/lang/CharSequence;)Ldi;

    .line 110
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 119
    invoke-super {p0, p1}, Ldi;->a(Landroid/view/View;)Ldi;

    .line 120
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lec;->e:Ldm;

    invoke-virtual {v0, p1}, Ldm;->setIcon(I)Landroid/view/MenuItem;

    .line 95
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lec;->e:Ldm;

    invoke-virtual {v0, p1}, Ldm;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 90
    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lec;->d:Ldi;

    invoke-virtual {v0, p1}, Ldi;->setQwertyMode(Z)V

    .line 47
    return-void
.end method

.method public final u()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lec;->d:Ldi;

    return-object v0
.end method
