.class public Lretrofit/converter/GsonConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/converter/Converter;


# instance fields
.field private charset:Ljava/lang/String;

.field private final gson:Lbpc;


# direct methods
.method public constructor <init>(Lbpc;)V
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "UTF-8"

    invoke-direct {p0, p1, v0}, Lretrofit/converter/GsonConverter;-><init>(Lbpc;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lbpc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lretrofit/converter/GsonConverter;->gson:Lbpc;

    .line 52
    iput-object p2, p0, Lretrofit/converter/GsonConverter;->charset:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public fromBody(Lretrofit/mime/TypedInput;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lretrofit/converter/GsonConverter;->charset:Ljava/lang/String;

    .line 57
    invoke-interface {p1}, Lretrofit/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {p1}, Lretrofit/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lretrofit/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 62
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lretrofit/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbpn; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-object v0, p0, Lretrofit/converter/GsonConverter;->gson:Lbpc;

    invoke-virtual {v0, v1, p2}, Lbpc;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lbpn; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 71
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 65
    :goto_1
    :try_start_3
    new-instance v2, Lretrofit/converter/ConversionException;

    invoke-direct {v2, v0}, Lretrofit/converter/ConversionException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 71
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    :cond_1
    :goto_3
    throw v0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_4
    :try_start_5
    new-instance v1, Lretrofit/converter/ConversionException;

    invoke-direct {v1, v0}, Lretrofit/converter/ConversionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 66
    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 64
    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public toBody(Ljava/lang/Object;)Lretrofit/mime/TypedOutput;
    .locals 3

    .prologue
    .line 80
    :try_start_0
    new-instance v0, Lretrofit/converter/GsonConverter$JsonTypedOutput;

    iget-object v1, p0, Lretrofit/converter/GsonConverter;->gson:Lbpc;

    invoke-virtual {v1, p1}, Lbpc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lretrofit/converter/GsonConverter;->charset:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lretrofit/converter/GsonConverter;->charset:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lretrofit/converter/GsonConverter$JsonTypedOutput;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
