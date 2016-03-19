.class final Ligh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligh;->a(Lcom/ubercab/form/model/ComponentRequirement;)Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ligh;


# direct methods
.method constructor <init>(Ligh;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ligh$1;->a:Ligh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ligh$1;->a:Ligh;

    invoke-virtual {v0}, Ligh;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 157
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ligh$1;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
