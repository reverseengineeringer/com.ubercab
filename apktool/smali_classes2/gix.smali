.class public final Lgix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/rider/realtime/model/Profile;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/rider/realtime/model/Profile;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lgix;->a:Lcom/ubercab/rider/realtime/model/Profile;

    .line 22
    iput-boolean p2, p0, Lgix;->b:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/rider/realtime/model/Profile;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lgix;->a:Lcom/ubercab/rider/realtime/model/Profile;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lgix;->b:Z

    return v0
.end method
