.class public final Lewj;
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


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-string/jumbo v0, "Mom(my)?|Dad(dy)?|Mommy|Baba|Mami|Papa|Mum(my)?|Pops?|Pa(w|(pa)|(dre)|(pi))?|Ma((dre)|w)?|Nana|Wifey?|Bae|Shawty|Boo|Babe|Baby|Sis(ter)?|Bro(ther)?|Bhai|Baji|Bhabi|Aunty?|Uncle|Nanee|Grand((ma)|(mother))|Gramps|Grand((pa)|(father))|Grams|Husband|Hubby|Girlfriend|Boyfriend|bff?|gf"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lewj;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/client/feature/addressbook/RichContact;Lcom/ubercab/client/feature/addressbook/RichContact;)I
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lewj;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/RichContact;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 26
    sget-object v1, Lewj;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/addressbook/RichContact;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    :cond_0
    if-eqz v0, :cond_1

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
    .line 11
    check-cast p1, Lcom/ubercab/client/feature/addressbook/RichContact;

    check-cast p2, Lcom/ubercab/client/feature/addressbook/RichContact;

    invoke-static {p1, p2}, Lewj;->a(Lcom/ubercab/client/feature/addressbook/RichContact;Lcom/ubercab/client/feature/addressbook/RichContact;)I

    move-result v0

    return v0
.end method
