.class public abstract Lcom/ubercab/identity/model/Identity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/identity/model/Identity;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/ubercab/identity/model/Shape_Identity;

    invoke-direct {v0}, Lcom/ubercab/identity/model/Shape_Identity;-><init>()V

    .line 26
    invoke-virtual {v0, p0}, Lcom/ubercab/identity/model/Shape_Identity;->setIdentifier(Ljava/lang/String;)Lcom/ubercab/identity/model/Identity;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/ubercab/identity/model/Identity;->setToken(Ljava/lang/String;)Lcom/ubercab/identity/model/Identity;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p4}, Lcom/ubercab/identity/model/Identity;->setCode(Ljava/lang/String;)Lcom/ubercab/identity/model/Identity;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p5}, Lcom/ubercab/identity/model/Identity;->setRedirectUri(Ljava/lang/String;)Lcom/ubercab/identity/model/Identity;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p2, p3}, Lcom/ubercab/identity/model/Identity;->setTokenExpiresIn(J)Lcom/ubercab/identity/model/Identity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCode()Ljava/lang/String;
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract getRedirectUri()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getTokenExpiresIn()J
.end method

.method abstract setCode(Ljava/lang/String;)Lcom/ubercab/identity/model/Identity;
.end method

.method abstract setIdentifier(Ljava/lang/String;)Lcom/ubercab/identity/model/Identity;
.end method

.method abstract setRedirectUri(Ljava/lang/String;)Lcom/ubercab/identity/model/Identity;
.end method

.method abstract setToken(Ljava/lang/String;)Lcom/ubercab/identity/model/Identity;
.end method

.method abstract setTokenExpiresIn(J)Lcom/ubercab/identity/model/Identity;
.end method
