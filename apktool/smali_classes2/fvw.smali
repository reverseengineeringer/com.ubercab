.class public final Lfvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctj;


# instance fields
.field private a:Lijn;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lijn;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfvw;->a:Lijn;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lfvw;->a:Lijn;

    iget-object v1, p0, Lfvw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lijn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lfvw;->b:Ljava/lang/String;

    .line 26
    return-void
.end method
