.class final Ldoz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Path;I)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iput-object p1, p0, Ldoz;->a:Landroid/graphics/Path;

    .line 471
    iput p2, p0, Ldoz;->b:I

    .line 472
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Ldoz;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 487
    iget v0, p0, Ldoz;->b:I

    return v0
.end method
