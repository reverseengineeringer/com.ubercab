.class public abstract Ljh;
.super Lje;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 2121
    invoke-direct {p0}, Lje;-><init>()V

    .line 2122
    iput v0, p0, Ljh;->a:I

    .line 2123
    iput v0, p0, Ljh;->b:I

    .line 2124
    return-void
.end method

.method private h()I
    .locals 1

    .prologue
    .line 2169
    iget v0, p0, Ljh;->b:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lhu;)I
    .locals 2

    .prologue
    .line 2174
    invoke-direct {p0}, Ljh;->h()I

    move-result v0

    invoke-virtual {p0, p1, p2}, Ljh;->c(Landroid/support/v7/widget/RecyclerView;Lhu;)I

    move-result v1

    invoke-static {v0, v1}, Ljh;->b(II)I

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;Lhu;)I
    .locals 1

    .prologue
    .line 2156
    iget v0, p0, Ljh;->a:I

    return v0
.end method
