.class public Lcom/baidu/android/pushservice/message/j;
.super Lcom/baidu/android/pushservice/message/c;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/j;->c:Landroid/content/Context;

    return-void
.end method

.method private a([B)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-byte v2, p1, v0

    if-nez v2, :cond_2

    :goto_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/e;)I
    .locals 12

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/baidu/android/pushservice/message/e;->f:Z

    iget-object v2, p1, Lcom/baidu/android/pushservice/message/e;->d:[B

    if-nez v2, :cond_0

    move v5, v0

    :goto_0
    return v5

    :cond_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Lcom/baidu/android/pushservice/util/h;

    invoke-direct {v4, v3}, Lcom/baidu/android/pushservice/util/h;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance v11, Lcom/baidu/android/pushservice/message/k;

    invoke-direct {v11}, Lcom/baidu/android/pushservice/message/k;-><init>()V

    const/16 v6, 0x80

    new-array v6, v6, [B

    invoke-virtual {v4, v6}, Lcom/baidu/android/pushservice/util/h;->a([B)V

    invoke-direct {p0, v6}, Lcom/baidu/android/pushservice/message/j;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/baidu/android/pushservice/message/k;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/h;->d()J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lcom/baidu/android/pushservice/message/k;->a(J)V

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/h;->b()I

    move-result v6

    invoke-virtual {v11, v6}, Lcom/baidu/android/pushservice/message/k;->a(I)V

    const/16 v6, 0x40

    new-array v6, v6, [B

    invoke-virtual {v4, v6}, Lcom/baidu/android/pushservice/util/h;->a([B)V

    invoke-virtual {v11, v6}, Lcom/baidu/android/pushservice/message/k;->a([B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/util/h;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v11}, Lcom/baidu/android/pushservice/message/e;->a(Lcom/baidu/android/pushservice/message/k;)V

    array-length v0, v2

    add-int/lit16 v0, v0, -0xcc

    if-lez v0, :cond_1

    :goto_1
    new-array v4, v0, [B

    const/16 v3, 0xcc

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "New MSG: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/frontia/base/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "New MSG: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/n;->a(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/PushDatabase;->insertMsgId(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Message ID("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") received duplicated, ack success to server directly."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/j;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->d()I

    move-result v3

    sget v6, Lcom/baidu/android/pushservice/f/m;->a:I

    invoke-static/range {v0 .. v6}, Lcom/baidu/android/pushservice/f/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BII)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/android/pushservice/message/j;->c:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/baidu/frontia/base/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    move v5, v0

    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->d()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/message/a/k;->a(I)Lcom/baidu/android/pushservice/message/a/k;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/message/a/j;

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/message/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/message/a/j;->a(Lcom/baidu/android/pushservice/message/a/k;)Lcom/baidu/android/pushservice/message/a/c;

    move-result-object v5

    sget-object v1, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "message type is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/j;->c:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/baidu/frontia/base/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    if-eqz v5, :cond_4

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->d()I

    move-result v8

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->e()[B

    move-result-object v9

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/baidu/android/pushservice/message/a/c;->a(Ljava/lang/String;Ljava/lang/String;I[B[B)I

    move-result v5

    :goto_2
    sget v6, Lcom/baidu/android/pushservice/f/m;->a:I

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/d;->a()Lcom/baidu/android/pushservice/c/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/android/pushservice/c/c;->d:Lcom/baidu/android/pushservice/c/c;

    if-ne v0, v1, :cond_3

    sget v6, Lcom/baidu/android/pushservice/f/m;->b:I

    :cond_3
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/j;->a:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/baidu/android/pushservice/message/k;->d()I

    move-result v3

    invoke-static/range {v0 .. v6}, Lcom/baidu/android/pushservice/f/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BII)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/baidu/android/pushservice/message/j;->b:Ljava/lang/String;

    const-string/jumbo v1, "message type invalid "

    invoke-static {v0, v1}, Lcom/baidu/frontia/base/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_2
.end method
