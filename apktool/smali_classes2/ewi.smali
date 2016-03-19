.class public final Lewi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/ubercab/client/feature/addressbook/RichContact;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/client/feature/addressbook/RichContact;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/RichContact;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/RichContact;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/RichContact;->getFragments()Ljava/util/List;

    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 31
    return v0

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/ubercab/client/feature/addressbook/RichContact;Lcom/ubercab/client/feature/addressbook/RichContact;)I
    .locals 2

    .prologue
    .line 16
    invoke-static {p0}, Lewi;->a(Lcom/ubercab/client/feature/addressbook/RichContact;)I

    move-result v0

    .line 17
    invoke-static {p1}, Lewi;->a(Lcom/ubercab/client/feature/addressbook/RichContact;)I

    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/ubercab/client/feature/addressbook/RichContact;

    check-cast p2, Lcom/ubercab/client/feature/addressbook/RichContact;

    invoke-static {p1, p2}, Lewi;->a(Lcom/ubercab/client/feature/addressbook/RichContact;Lcom/ubercab/client/feature/addressbook/RichContact;)I

    move-result v0

    return v0
.end method
