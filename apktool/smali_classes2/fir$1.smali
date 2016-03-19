.class final Lfir$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfir;->a(Lcom/ubercab/rider/realtime/model/FareSplit;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/ubercab/rider/realtime/model/FareSplitClient;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfir;


# direct methods
.method constructor <init>(Lfir;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lfir$1;->a:Lfir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/FareSplitClient;Lcom/ubercab/rider/realtime/model/FareSplitClient;)I
    .locals 3

    .prologue
    .line 112
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfir;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 113
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfir;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 124
    :goto_0
    return v0

    .line 122
    :cond_0
    invoke-static {p0}, Leqr;->a(Lcom/ubercab/rider/realtime/model/FareSplitClient;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {p1}, Leqr;->a(Lcom/ubercab/rider/realtime/model/FareSplitClient;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lcom/ubercab/rider/realtime/model/FareSplitClient;

    check-cast p2, Lcom/ubercab/rider/realtime/model/FareSplitClient;

    invoke-static {p1, p2}, Lfir$1;->a(Lcom/ubercab/rider/realtime/model/FareSplitClient;Lcom/ubercab/rider/realtime/model/FareSplitClient;)I

    move-result v0

    return v0
.end method
