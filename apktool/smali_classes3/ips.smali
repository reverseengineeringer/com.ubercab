.class public final Lips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipt;
.implements Lkaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkam",
        "<",
        "Ljava/lang/CharSequence;",
        ">;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lipt",
        "<TT;>;",
        "Lkaa",
        "<TT;TE;>;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;

.field private static final d:[I


# instance fields
.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "11"

    aput-object v1, v0, v3

    const-string/jumbo v1, "12"

    aput-object v1, v0, v4

    const-string/jumbo v1, "13"

    aput-object v1, v0, v5

    const-string/jumbo v1, "14"

    aput-object v1, v0, v6

    const-string/jumbo v1, "15"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "21"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "22"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "23"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "31"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "32"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "33"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "34"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "35"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "36"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "37"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "41"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "42"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "43"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "44"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "45"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "46"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "50"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "51"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "52"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "53"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "54"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "61"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "62"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "63"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "64"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "65"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "71"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "81"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "82"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "91"

    aput-object v2, v0, v1

    sput-object v0, Lips;->a:[Ljava/lang/String;

    .line 31
    new-instance v0, Lips$1;

    invoke-direct {v0}, Lips$1;-><init>()V

    sput-object v0, Lips;->b:Ljava/util/HashSet;

    .line 36
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "1"

    aput-object v1, v0, v3

    const-string/jumbo v1, "0"

    aput-object v1, v0, v4

    const-string/jumbo v1, "X"

    aput-object v1, v0, v5

    const-string/jumbo v1, "9"

    aput-object v1, v0, v6

    const-string/jumbo v1, "8"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "7"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "5"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "4"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "3"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "2"

    aput-object v2, v0, v1

    sput-object v0, Lips;->c:[Ljava/lang/String;

    .line 37
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lips;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
        0x6
        0x3
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lips;->e:Ljava/lang/Object;

    .line 50
    return-void
.end method

.method private a(Lkam;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TE;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-interface {p1}, Lkam;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 57
    if-eqz v0, :cond_3

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lips;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    iget-object v0, p0, Lips;->e:Ljava/lang/Object;

    .line 79
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-static {v0}, Lips;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lips;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 67
    invoke-static {v2}, Lips;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 68
    invoke-static {v2}, Lips;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lips;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lips;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 75
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lips;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    .line 93
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 94
    aget-char v3, v2, v0

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    sget-object v4, Lips;->d:[I

    aget v4, v4, v0

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    rem-int/lit8 v0, v1, 0xb

    .line 98
    sget-object v1, Lips;->c:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lips;->a:[Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 111
    const/4 v1, 0x6

    const/16 v2, 0xe

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 118
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 123
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 124
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 125
    const-wide v4, 0x44a5d55e000L

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    .line 120
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Lkam;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 149
    invoke-interface {p0}, Lkam;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 150
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v3, 0x6

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "19"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 140
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 161
    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 165
    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 179
    sget-object v1, Lips;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lkam;

    invoke-direct {p0, p1}, Lips;->a(Lkam;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lkam;

    invoke-static {p1}, Lips;->b(Lkam;)Z

    move-result v0

    return v0
.end method
