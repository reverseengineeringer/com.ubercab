.class final Ldpm$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string/jumbo v0, "iw"

    const-string/jumbo v1, "he"

    invoke-virtual {p0, v0, v1}, Ldpm$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v0, "in"

    const-string/jumbo v1, "id"

    invoke-virtual {p0, v0, v1}, Ldpm$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v0, "ji"

    const-string/jumbo v1, "yi"

    invoke-virtual {p0, v0, v1}, Ldpm$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method
