.class public abstract Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REFUSE_INCOMING_STREAMS:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 916
    new-instance v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener$1;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;->REFUSE_INCOMING_STREAMS:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSettings(Lcom/squareup/okhttp/internal/framed/FramedConnection;)V
    .locals 0

    .prologue
    .line 941
    return-void
.end method

.method public abstract onStream(Lcom/squareup/okhttp/internal/framed/FramedStream;)V
.end method
