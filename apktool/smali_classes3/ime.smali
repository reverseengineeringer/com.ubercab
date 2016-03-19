.class public final Lime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lretrofit/RestAdapter;


# direct methods
.method private constructor <init>(Lretrofit/RestAdapter;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lime;->a:Lretrofit/RestAdapter;

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lretrofit/RestAdapter;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lime;-><init>(Lretrofit/RestAdapter;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lime;->a:Lretrofit/RestAdapter;

    invoke-virtual {v0, p1}, Lretrofit/RestAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
