.class final Ldow$2;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldow;-><init>(JILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Ldow;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldow;


# direct methods
.method constructor <init>(Ldow;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    iput-object p1, p0, Ldow$2;->a:Ldow;

    invoke-direct {p0, v0, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ldow;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 89
    invoke-static {p0}, Ldow;->b(Ldow;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ldow;Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, Ldow;->b(Ldow;F)F

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    check-cast p1, Ldow;

    invoke-static {p1}, Ldow$2;->a(Ldow;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    check-cast p1, Ldow;

    check-cast p2, Ljava/lang/Float;

    invoke-static {p1, p2}, Ldow$2;->a(Ldow;Ljava/lang/Float;)V

    return-void
.end method
