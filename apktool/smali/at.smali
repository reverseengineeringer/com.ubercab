.class final Lat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab;


# instance fields
.field final synthetic a:Las;


# direct methods
.method private constructor <init>(Las;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lat;->a:Las;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Las;B)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lat;-><init>(Las;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    invoke-virtual {p0}, Lat;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Lbp;->homeAsUpIndicator:I

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Liv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Liv;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v4}, Liv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 141
    invoke-virtual {v0}, Liv;->a()V

    .line 142
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lat;->a:Las;

    invoke-virtual {v0}, Las;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->c(I)V

    .line 171
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lat;->a:Las;

    invoke-virtual {v0}, Las;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-virtual {v0, p2}, Landroid/support/v7/app/ActionBar;->c(I)V

    .line 163
    :cond_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lat;->a:Las;

    invoke-virtual {v0}, Las;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lat;->a:Las;

    invoke-virtual {v0}, Las;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
