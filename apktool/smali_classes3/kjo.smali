.class final Lkjo;
.super Ljava/lang/Throwable;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x65bb3ca323055105L


# instance fields
.field final synthetic a:Lkjn;

.field private b:I


# direct methods
.method public constructor <init>(Lkjn;I)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lkjo;->a:Lkjn;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 42
    iput p2, p0, Lkjo;->b:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lkjo;->b:I

    return v0
.end method
