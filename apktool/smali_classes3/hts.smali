.class public final Lhts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lhts;->a:Landroid/graphics/Bitmap;

    .line 24
    iput-object p2, p0, Lhts;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lhts;->c:Ljava/lang/String;

    .line 26
    iput p4, p0, Lhts;->d:I

    .line 27
    iput p5, p0, Lhts;->e:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lhts;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lhts;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lhts;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lhts;->c:Ljava/lang/String;

    return-object v0
.end method
