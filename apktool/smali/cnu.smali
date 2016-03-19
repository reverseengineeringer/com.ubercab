.class public final Lcnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcnu;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method final a(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcnu;->d:I

    .line 101
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcnu;->a:Landroid/graphics/Bitmap;

    .line 74
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcnu;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcnu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcnu;->c:Ljava/lang/String;

    return-object v0
.end method
