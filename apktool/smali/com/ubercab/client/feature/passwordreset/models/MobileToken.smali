.class public abstract Lcom/ubercab/client/feature/passwordreset/models/MobileToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/feature/passwordreset/models/MobileToken;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/client/feature/passwordreset/models/Shape_MobileToken;

    invoke-direct {v0}, Lcom/ubercab/client/feature/passwordreset/models/Shape_MobileToken;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;J)Lcom/ubercab/client/feature/passwordreset/models/MobileToken;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/ubercab/client/feature/passwordreset/models/MobileToken;->create()Lcom/ubercab/client/feature/passwordreset/models/MobileToken;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/passwordreset/models/MobileToken;->setTokenCode(Ljava/lang/String;)Lcom/ubercab/client/feature/passwordreset/models/MobileToken;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/client/feature/passwordreset/models/MobileToken;->setReceivedTimeMs(J)Lcom/ubercab/client/feature/passwordreset/models/MobileToken;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getReceivedTimeMs()J
.end method

.method public abstract getTokenCode()Ljava/lang/String;
.end method

.method public abstract setReceivedTimeMs(J)Lcom/ubercab/client/feature/passwordreset/models/MobileToken;
.end method

.method public abstract setTokenCode(Ljava/lang/String;)Lcom/ubercab/client/feature/passwordreset/models/MobileToken;
.end method
