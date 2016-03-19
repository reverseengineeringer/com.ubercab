.class public final Lcpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcox;


# direct methods
.method public constructor <init>(ILcox;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput p1, p0, Lcpl;->a:I

    .line 178
    iput-object p2, p0, Lcpl;->b:Lcox;

    .line 179
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcpl;->a:I

    return v0
.end method

.method public final b()Lcox;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcpl;->b:Lcox;

    return-object v0
.end method
