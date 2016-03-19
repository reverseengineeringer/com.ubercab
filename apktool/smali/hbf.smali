.class public final Lhbf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lhbf;->a:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lhbf;->a:J

    return-wide v0
.end method
