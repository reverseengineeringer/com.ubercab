.class public final Lhbd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

.field private final b:J

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/ubercab/rider/realtime/model/ConfirmedFare;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lhbd;->d:Ljava/lang/String;

    .line 32
    iput-wide p2, p0, Lhbd;->b:J

    .line 33
    iput-object p4, p0, Lhbd;->a:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 34
    iput-boolean p5, p0, Lhbd;->c:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lhbd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lhbd;->b:J

    return-wide v0
.end method

.method public final c()Lcom/ubercab/rider/realtime/model/ConfirmedFare;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lhbd;->a:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lhbd;->c:Z

    return v0
.end method
