.class public final Leom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Leos;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leos;)V
    .locals 0

    .prologue
    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    iput-object p1, p0, Leom;->a:Ljava/lang/String;

    .line 668
    iput-object p2, p0, Leom;->b:Leos;

    .line 669
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Leom;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Leos;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Leom;->b:Leos;

    return-object v0
.end method
