.class public final Leap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Leap;->a:Z

    .line 17
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Leap;->a:Z

    return v0
.end method
