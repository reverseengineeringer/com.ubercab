.class final Ldpa$2;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpa;-><init>(Ldpc;FIFILdpb;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Ldpa;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpa;


# direct methods
.method constructor <init>(Ldpa;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    iput-object p1, p0, Ldpa$2;->a:Ldpa;

    invoke-direct {p0, v0, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ldpa;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Ldpa;->b(Ldpa;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ldpa;Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, Ldpa;->b(Ldpa;F)F

    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    check-cast p1, Ldpa;

    invoke-static {p1}, Ldpa$2;->a(Ldpa;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Ldpa;

    check-cast p2, Ljava/lang/Float;

    invoke-static {p1, p2}, Ldpa$2;->a(Ldpa;Ljava/lang/Float;)V

    return-void
.end method
