.class final Lifx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lifx;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/ubercab/experiment/model/ExperimentDefinition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lifx;


# direct methods
.method constructor <init>(Lifx;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lifx$1;->a:Lifx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/experiment/model/ExperimentDefinition;Lcom/ubercab/experiment/model/ExperimentDefinition;)I
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 86
    check-cast p1, Lcom/ubercab/experiment/model/ExperimentDefinition;

    check-cast p2, Lcom/ubercab/experiment/model/ExperimentDefinition;

    invoke-static {p1, p2}, Lifx$1;->a(Lcom/ubercab/experiment/model/ExperimentDefinition;Lcom/ubercab/experiment/model/ExperimentDefinition;)I

    move-result v0

    return v0
.end method
