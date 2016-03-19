.class public final Lgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2203
    iput v0, p0, Lgi;->a:I

    .line 2204
    iput-boolean v0, p0, Lgi;->b:Z

    .line 2205
    iput-boolean v0, p0, Lgi;->c:Z

    .line 2206
    iput-boolean v0, p0, Lgi;->d:Z

    .line 2207
    return-void
.end method
