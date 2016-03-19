.class final Lhqu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhqu;->a(Lcom/ubercab/android/map/Marker;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhqu;


# direct methods
.method constructor <init>(Lhqu;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lhqu$3;->a:Lhqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lhqu$3;->a:Lhqu;

    invoke-static {v0}, Lhqu;->a(Lhqu;)V

    .line 468
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0}, Lhqu$3;->a()V

    return-void
.end method
