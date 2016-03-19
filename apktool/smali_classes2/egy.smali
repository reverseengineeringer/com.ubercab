.class public final Legy;
.super Lretrofit/converter/GsonConverter;
.source "SourceFile"


# instance fields
.field private final a:Legq;


# direct methods
.method public constructor <init>(Lbpc;Legq;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lretrofit/converter/GsonConverter;-><init>(Lbpc;)V

    .line 20
    iput-object p2, p0, Legy;->a:Legq;

    .line 21
    return-void
.end method


# virtual methods
.method public final fromBody(Lretrofit/mime/TypedInput;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Legy;->a:Legq;

    invoke-interface {v0}, Legq;->d()V

    .line 26
    invoke-super {p0, p1, p2}, Lretrofit/converter/GsonConverter;->fromBody(Lretrofit/mime/TypedInput;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget-object v1, p0, Legy;->a:Legq;

    invoke-interface {v1}, Legq;->e()V

    .line 29
    return-object v0
.end method

.method public final toBody(Ljava/lang/Object;)Lretrofit/mime/TypedOutput;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Legy;->a:Legq;

    invoke-interface {v0}, Legq;->b()V

    .line 35
    invoke-super {p0, p1}, Lretrofit/converter/GsonConverter;->toBody(Ljava/lang/Object;)Lretrofit/mime/TypedOutput;

    move-result-object v0

    .line 36
    iget-object v1, p0, Legy;->a:Legq;

    invoke-interface {v1}, Legq;->c()V

    .line 37
    return-object v0
.end method
