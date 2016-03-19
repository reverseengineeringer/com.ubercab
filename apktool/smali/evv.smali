.class public abstract Levv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;II)Levv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/addressbook/RichContact;",
            ">;II)",
            "Levv;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Levz;

    invoke-direct {v0}, Levz;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Levz;->a(Ljava/util/List;)Levv;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Levv;->a(I)Levv;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Levv;->b(I)Levv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(I)Levv;
.end method

.method abstract a(Ljava/util/List;)Levv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/addressbook/RichContact;",
            ">;)",
            "Levv;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/addressbook/RichContact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method abstract b(I)Levv;
.end method

.method public abstract c()I
.end method
