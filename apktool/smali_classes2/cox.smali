.class public final Lcox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Lcox;->c:[B

    .line 24
    iput p2, p0, Lcox;->a:I

    .line 25
    iput p1, p0, Lcox;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcox;->c:[B

    return-object v0
.end method
