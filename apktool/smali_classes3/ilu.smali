.class public final Lilu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Liks;


# direct methods
.method public constructor <init>(Liks;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lilu;->a:Liks;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Liku;Lilv;)Lilt;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lilt;

    iget-object v1, p0, Lilu;->a:Liks;

    invoke-direct {v0, v1, p1, p2}, Lilt;-><init>(Liks;Liku;Lilv;)V

    return-object v0
.end method
