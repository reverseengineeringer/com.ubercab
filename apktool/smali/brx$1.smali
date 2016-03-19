.class final Lbrx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrx;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 59
    const-class v0, Lbrx;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
