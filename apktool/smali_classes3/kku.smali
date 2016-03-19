.class public final Lkku;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I

.field static b:Lkkz;

.field static c:Lkkx;

.field private static final d:[Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    sput v2, Lkku;->a:I

    .line 74
    new-instance v0, Lkkz;

    invoke-direct {v0}, Lkkz;-><init>()V

    sput-object v0, Lkku;->b:Lkkz;

    .line 75
    new-instance v0, Lkkx;

    invoke-direct {v0}, Lkkx;-><init>()V

    sput-object v0, Lkku;->c:Lkkx;

    .line 84
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "1.6"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "1.7"

    aput-object v2, v0, v1

    sput-object v0, Lkku;->d:[Ljava/lang/String;

    .line 207
    const-string/jumbo v0, "org/slf4j/impl/StaticLoggerBinder.class"

    sput-object v0, Lkku;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lkkt;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkku;->a(Ljava/lang/String;)Lkkt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lkkt;
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lkku;->f()Lkks;

    move-result-object v0

    .line 270
    invoke-interface {v0, p0}, Lkks;->a(Ljava/lang/String;)Lkkt;

    move-result-object v0

    return-object v0
.end method

.method private static final a()V
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lkku;->b()V

    .line 108
    sget v0, Lkku;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 109
    invoke-static {}, Lkku;->d()V

    .line 111
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x2

    sput v0, Lkku;->a:I

    .line 161
    const-string/jumbo v0, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v0, p0}, Lkla;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    return-void
.end method

.method private static a(Ljava/util/Set;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 234
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final b()V
    .locals 3

    .prologue
    .line 125
    :try_start_0
    invoke-static {}, Lkku;->e()Ljava/util/Set;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lkku;->b(Ljava/util/Set;)V

    .line 128
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 129
    const/4 v1, 0x3

    sput v1, Lkku;->a:I

    .line 130
    invoke-static {v0}, Lkku;->c(Ljava/util/Set;)V

    .line 131
    invoke-static {}, Lkku;->c()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 156
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Lkku;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const/4 v0, 0x4

    sput v0, Lkku;->a:I

    .line 136
    const-string/jumbo v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    invoke-static {v0}, Lkla;->a(Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, Lkla;->a(Ljava/lang/String;)V

    .line 138
    const-string/jumbo v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    invoke-static {v0}, Lkla;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {v0}, Lkku;->a(Ljava/lang/Throwable;)V

    .line 142
    throw v0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    const-string/jumbo v2, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 147
    const/4 v1, 0x2

    sput v1, Lkku;->a:I

    .line 148
    const-string/jumbo v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    invoke-static {v1}, Lkla;->a(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v1, "Your binding is version 1.5.5 or earlier."

    invoke-static {v1}, Lkla;->a(Ljava/lang/String;)V

    .line 150
    const-string/jumbo v1, "Upgrade your binding to version 1.6.x."

    invoke-static {v1}, Lkla;->a(Ljava/lang/String;)V

    .line 152
    :cond_1
    throw v0

    .line 153
    :catch_2
    move-exception v0

    .line 154
    invoke-static {v0}, Lkku;->a(Ljava/lang/Throwable;)V

    .line 155
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 243
    invoke-static {p0}, Lkku;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    const-string/jumbo v0, "Class path contains multiple SLF4J bindings."

    invoke-static {v0}, Lkla;->a(Ljava/lang/String;)V

    .line 245
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 246
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Found binding in ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkla;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_0
    const-string/jumbo v0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {v0}, Lkla;->a(Ljava/lang/String;)V

    .line 252
    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 114
    if-nez p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    const-string/jumbo v2, "org/slf4j/impl/StaticLoggerBinder"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string/jumbo v2, "org.slf4j.impl.StaticLoggerBinder"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 119
    goto :goto_0
.end method

.method private static final c()V
    .locals 3

    .prologue
    .line 165
    sget-object v0, Lkku;->b:Lkkz;

    invoke-virtual {v0}, Lkkz;->a()Ljava/util/List;

    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    return-void

    .line 169
    :cond_1
    const-string/jumbo v0, "The following loggers will not work because they were created"

    invoke-static {v0}, Lkla;->a(Ljava/lang/String;)V

    .line 170
    const-string/jumbo v0, "during the default configuration phase of the underlying logging system."

    invoke-static {v0}, Lkla;->a(Ljava/lang/String;)V

    .line 171
    const-string/jumbo v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, Lkla;->a(Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 173
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-static {v0}, Lkla;->a(Ljava/lang/String;)V

    .line 172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static c(Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 255
    invoke-static {p0}, Lkku;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Actual binding is of type ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkla;->a(Ljava/lang/String;)V

    .line 258
    :cond_0
    return-void
.end method

.method private static final d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    :try_start_0
    sget-object v2, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    move v1, v0

    .line 183
    :goto_0
    sget-object v3, Lkku;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 184
    sget-object v3, Lkku;->d:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 185
    const/4 v0, 0x1

    .line 183
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_1
    if-nez v0, :cond_2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "The requested version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " by your slf4j binding is not compatible with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lkku;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkla;->a(Ljava/lang/String;)V

    .line 192
    const-string/jumbo v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Lkla;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_2
    :goto_1
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 201
    const-string/jumbo v1, "Unexpected problem occured during version sanity check"

    invoke-static {v1, v0}, Lkla;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 202
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static e()Ljava/util/Set;
    .locals 3

    .prologue
    .line 212
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 214
    :try_start_0
    const-class v0, Lkku;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 217
    if-nez v0, :cond_1

    .line 218
    sget-object v0, Lkku;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    .line 223
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 225
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string/jumbo v1, "Error getting resources from path"

    invoke-static {v1, v0}, Lkla;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :cond_0
    return-object v2

    .line 220
    :cond_1
    :try_start_1
    sget-object v1, Lkku;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method private static f()Lkks;
    .locals 2

    .prologue
    .line 293
    sget v0, Lkku;->a:I

    if-nez v0, :cond_0

    .line 294
    const/4 v0, 0x1

    sput v0, Lkku;->a:I

    .line 295
    invoke-static {}, Lkku;->a()V

    .line 297
    :cond_0
    sget v0, Lkku;->a:I

    packed-switch v0, :pswitch_data_0

    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :pswitch_0
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    .line 301
    :pswitch_1
    sget-object v0, Lkku;->c:Lkkx;

    goto :goto_0

    .line 303
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :pswitch_3
    sget-object v0, Lkku;->b:Lkkz;

    goto :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
