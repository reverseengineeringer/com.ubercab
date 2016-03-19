.class public interface abstract Lkfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 350
    new-instance v0, Lkfw$1;

    invoke-direct {v0}, Lkfw$1;-><init>()V

    sput-object v0, Lkfw;->a:Lkfw;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
.end method
