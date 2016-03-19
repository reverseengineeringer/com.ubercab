.class public final Lhbi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lhbi;->a:F

    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lhbi;->a:F

    return v0
.end method
