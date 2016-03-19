.class public final Lcom/ubercab/realtime/error/ServerError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private data:Ljava/lang/Object;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ubercab/realtime/error/ServerError;->code:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/ubercab/realtime/error/ServerError;->message:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/ubercab/realtime/error/ServerError;->data:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ubercab/realtime/error/ServerError;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/realtime/error/ServerError;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ubercab/realtime/error/ServerError;->message:Ljava/lang/String;

    return-object v0
.end method
