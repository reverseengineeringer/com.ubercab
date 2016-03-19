.class final Ljdy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljdy;->a(Lciu;)Ljfa;
.end annotation


# instance fields
.field final synthetic a:Lciu;

.field final synthetic b:Ljdy;


# direct methods
.method constructor <init>(Ljdy;Lciu;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ljdy$1;->b:Ljdy;

    iput-object p2, p0, Ljdy$1;->a:Lciu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcjg;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ljdy$1;->a:Lciu;

    invoke-virtual {v0, p1}, Lciu;->a(Landroid/net/Uri;)Lcjg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcjg;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ljdy$1;->a:Lciu;

    invoke-virtual {v0, p1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ljdy$1;->a:Lciu;

    invoke-virtual {v0, p1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcjg;->b(I)Lcjg;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcjg;->a(I)Lcjg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ljdy$1;->a:Lciu;

    invoke-virtual {v0, p1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcjg;->b(Landroid/graphics/drawable/Drawable;)Lcjg;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcjg;->a(Landroid/graphics/drawable/Drawable;)Lcjg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 133
    return-void
.end method
