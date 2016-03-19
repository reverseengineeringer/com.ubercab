.class public final Lfls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Liaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liaj",
            "<",
            "Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Liaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liaj",
            "<",
            "Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Lcom/ubercab/client/feature/hiring/model/CodingChallenge;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    const-string/jumbo v0, "O(n!)"

    .line 39
    invoke-static {v0, v5}, Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;->create(Ljava/lang/String;Z)Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;

    move-result-object v0

    const-string/jumbo v1, "O(nlgn)"

    .line 40
    invoke-static {v1, v4}, Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;->create(Ljava/lang/String;Z)Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;

    move-result-object v1

    const-string/jumbo v2, "O(n^2)"

    .line 41
    invoke-static {v2, v4}, Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;->create(Ljava/lang/String;Z)Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;

    move-result-object v2

    const-string/jumbo v3, "O(n^3)"

    .line 42
    invoke-static {v3, v4}, Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;->create(Ljava/lang/String;Z)Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;

    move-result-object v3

    .line 38
    invoke-static {v0, v1, v2, v3}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    sput-object v0, Lfls;->a:Liaj;

    .line 55
    const-string/jumbo v0, "Array"

    .line 56
    invoke-static {v0, v4}, Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;->create(Ljava/lang/String;Z)Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;

    move-result-object v0

    const-string/jumbo v1, "Heap"

    .line 57
    invoke-static {v1, v5}, Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;->create(Ljava/lang/String;Z)Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;

    move-result-object v1

    const-string/jumbo v2, "Hash Table"

    .line 58
    invoke-static {v2, v4}, Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;->create(Ljava/lang/String;Z)Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;

    move-result-object v2

    const-string/jumbo v3, "Binary Search Tree"

    .line 59
    invoke-static {v3, v4}, Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;->create(Ljava/lang/String;Z)Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;

    move-result-object v3

    .line 55
    invoke-static {v0, v1, v2, v3}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    sput-object v0, Lfls;->b:Liaj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lfls;->c:Landroid/content/Context;

    .line 79
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lfls;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 127
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 136
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Unable to load coding challenge questions resource."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    throw v0

    .line 139
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 142
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Unable to close challenge questions resource."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 140
    :catch_2
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 142
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Unable to close challenge questions resource."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lcom/ubercab/client/feature/hiring/model/CodingChallenge;
    .locals 11

    .prologue
    .line 83
    iget-object v0, p0, Lfls;->d:Lcom/ubercab/client/feature/hiring/model/CodingChallenge;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lfls;->d:Lcom/ubercab/client/feature/hiring/model/CodingChallenge;

    .line 120
    :goto_0
    return-object v0

    .line 87
    :cond_0
    const-string/jumbo v0, "q1"

    sget-object v1, Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;->MULTIPLE_CHOICE:Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    iget-object v2, p0, Lfls;->c:Landroid/content/Context;

    const v3, 0x7f070944

    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f060004

    .line 91
    invoke-direct {p0, v3}, Lfls;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfls;->c:Landroid/content/Context;

    const v5, 0x7f070945

    .line 92
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/16 v7, 0x3c

    sget-object v8, Lfls;->a:Liaj;

    .line 87
    invoke-static/range {v0 .. v8}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->create(Ljava/lang/String;Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    move-result-object v9

    .line 98
    const-string/jumbo v0, "q2"

    sget-object v1, Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;->TAP_LINE:Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    iget-object v2, p0, Lfls;->c:Landroid/content/Context;

    const v3, 0x7f070946

    .line 101
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f060005

    .line 102
    invoke-direct {p0, v3}, Lfls;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string/jumbo v5, "sort_fares(a, low, high)"

    const/16 v6, 0x14

    const/16 v7, 0x3c

    const/4 v8, 0x0

    new-array v8, v8, [Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;

    .line 98
    invoke-static/range {v0 .. v8}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->create(Ljava/lang/String;Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    move-result-object v10

    .line 108
    const-string/jumbo v0, "q3"

    sget-object v1, Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;->MULTIPLE_CHOICE:Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    iget-object v2, p0, Lfls;->c:Landroid/content/Context;

    const v3, 0x7f070947

    .line 111
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/16 v7, 0x3c

    sget-object v8, Lfls;->b:Liaj;

    .line 108
    invoke-static/range {v0 .. v8}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->create(Ljava/lang/String;Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "v1"

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v10, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/ubercab/client/feature/hiring/model/CodingChallenge;->create(Ljava/lang/String;[Lcom/ubercab/client/feature/hiring/model/CodingQuestion;)Lcom/ubercab/client/feature/hiring/model/CodingChallenge;

    move-result-object v0

    iput-object v0, p0, Lfls;->d:Lcom/ubercab/client/feature/hiring/model/CodingChallenge;

    .line 120
    iget-object v0, p0, Lfls;->d:Lcom/ubercab/client/feature/hiring/model/CodingChallenge;

    goto :goto_0
.end method
