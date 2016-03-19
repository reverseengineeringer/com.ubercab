.class public abstract Lcmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcmj;->a:J

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcmj;->a:J

    return-wide v0
.end method

.method abstract a(Lcmc;)Lcmm;
.end method
