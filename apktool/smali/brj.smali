.class abstract Lbrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final g:Ljava/lang/String;

.field final h:Z

.field final i:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lbrj;->g:Ljava/lang/String;

    .line 163
    iput-boolean p2, p0, Lbrj;->h:Z

    .line 164
    iput-boolean p3, p0, Lbrj;->i:Z

    .line 165
    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
.end method

.method abstract a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
.end method

.method abstract a(Ljava/lang/Object;)Z
.end method
