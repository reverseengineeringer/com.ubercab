.class public final Levi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lckr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Levi;-><init>(Ljava/lang/String;Ljava/lang/String;Lckr;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lckr;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Levi;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Levi;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Levi;->c:Lckr;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Levi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Levi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lckr;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Levi;->c:Lckr;

    return-object v0
.end method
