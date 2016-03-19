.class public final Lgrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ubercab/client/core/model/LocationSearchResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/client/core/model/LocationSearchResult;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgrz;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lgrz;->c:Lcom/ubercab/client/core/model/LocationSearchResult;

    .line 14
    iput p3, p0, Lgrz;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgrz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lgrz;->a:I

    return v0
.end method

.method public final c()Lcom/ubercab/client/core/model/LocationSearchResult;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lgrz;->c:Lcom/ubercab/client/core/model/LocationSearchResult;

    return-object v0
.end method
