.class final Ldoq$3;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldoq;-><init>(Landroid/content/Context;Ldor;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldoq;


# direct methods
.method constructor <init>(Ldoq;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 158
    iput-object p1, p0, Ldoq$3;->a:Ldoq;

    invoke-direct {p0, v0, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private a()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldoq$3;->a:Ldoq;

    invoke-static {v0}, Ldoq;->e(Ldoq;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Float;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ldoq$3;->a:Ldoq;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ldoq;->a(Ldoq;F)F

    .line 167
    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ldoq$3;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    check-cast p2, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ldoq$3;->a(Ljava/lang/Float;)V

    return-void
.end method
