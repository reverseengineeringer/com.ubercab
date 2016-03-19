.class public abstract Liko;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_LOGOUT:I = 0x0

.field public static final MESSAGE_TYPE_ERROR:Ljava/lang/String; = "Error"

.field public static final MESSAGE_TYPE_OK:Ljava/lang/String; = "OK"

.field public static final MESSAGE_TYPE_RETRY:Ljava/lang/String; = "Retry"

.field public static final MESSAGE_TYPE_UPGRADE:Ljava/lang/String; = "Upgrade"


# instance fields
.field description:Ljava/lang/String;

.field errorCode:Ljava/lang/Integer;

.field messageType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Liko;->description:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liko;->description:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getErrorCode()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Liko;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Liko;->messageType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liko;->messageType:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public setMessageType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Liko;->messageType:Ljava/lang/String;

    .line 47
    return-void
.end method
