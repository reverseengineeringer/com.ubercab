.class public final Lcpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcpn;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpn;->e:Z

    .line 120
    return-object p0
.end method

.method public final a(J)Lcpn;
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lcpn;->a:J

    .line 72
    return-object p0
.end method

.method public final a(Z)Lcpn;
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcpn;->d:Z

    .line 108
    return-object p0
.end method

.method public final b(J)Lcpn;
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Lcpn;->b:J

    .line 84
    return-object p0
.end method

.method public final c(J)Lcpn;
    .locals 1

    .prologue
    .line 95
    iput-wide p1, p0, Lcpn;->c:J

    .line 96
    return-object p0
.end method
