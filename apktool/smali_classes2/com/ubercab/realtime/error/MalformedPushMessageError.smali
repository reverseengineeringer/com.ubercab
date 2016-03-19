.class public final Lcom/ubercab/realtime/error/MalformedPushMessageError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/Object;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/ubercab/realtime/error/MalformedPushMessageError;->message:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/ubercab/realtime/error/MalformedPushMessageError;->data:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ubercab/realtime/error/MalformedPushMessageError;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ubercab/realtime/error/MalformedPushMessageError;->message:Ljava/lang/String;

    return-object v0
.end method
