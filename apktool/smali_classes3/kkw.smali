.class public final Lkkw;
.super Lkkv;
.source "SourceFile"


# static fields
.field public static final a:Lkkw;

.field private static final serialVersionUID:J = -0x72d8937e719b999L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lkkw;

    invoke-direct {v0}, Lkkw;-><init>()V

    sput-object v0, Lkkw;->a:Lkkw;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lkkv;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "NOP"

    return-object v0
.end method
