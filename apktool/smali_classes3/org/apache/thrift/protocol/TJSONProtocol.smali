.class public Lorg/apache/thrift/protocol/TJSONProtocol;
.super Lorg/apache/thrift/protocol/TProtocol;
.source "SourceFile"


# static fields
.field private static final ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

.field private static final BACKSLASH:[B

.field private static final COLON:[B

.field private static final COMMA:[B

.field private static final DEF_STRING_SIZE:I = 0x10

.field private static final ESCAPE_CHARS:Ljava/lang/String; = "\"\\/bfnrt"

.field private static final ESCAPE_CHAR_VALS:[B

.field private static final ESCSEQ:[B

.field private static final JSON_CHAR_TABLE:[B

.field private static final LBRACE:[B

.field private static final LBRACKET:[B

.field private static final NAME_BOOL:[B

.field private static final NAME_BYTE:[B

.field private static final NAME_DOUBLE:[B

.field private static final NAME_I16:[B

.field private static final NAME_I32:[B

.field private static final NAME_I64:[B

.field private static final NAME_LIST:[B

.field private static final NAME_MAP:[B

.field private static final NAME_SET:[B

.field private static final NAME_STRING:[B

.field private static final NAME_STRUCT:[B

.field private static final QUOTE:[B

.field private static final RBRACE:[B

.field private static final RBRACKET:[B

.field private static final VERSION:J = 0x1L

.field private static final ZERO:[B


# instance fields
.field private contextStack_:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;",
            ">;"
        }
    .end annotation
.end field

.field private context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

.field private fieldNamesAsString_:Z

.field private reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

.field private tmpbuf_:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x30

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-array v0, v3, [B

    const/16 v1, 0x2c

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->COMMA:[B

    .line 60
    new-array v0, v3, [B

    const/16 v1, 0x3a

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->COLON:[B

    .line 61
    new-array v0, v3, [B

    const/16 v1, 0x7b

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->LBRACE:[B

    .line 62
    new-array v0, v3, [B

    const/16 v1, 0x7d

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->RBRACE:[B

    .line 63
    new-array v0, v3, [B

    const/16 v1, 0x5b

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->LBRACKET:[B

    .line 64
    new-array v0, v3, [B

    const/16 v1, 0x5d

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->RBRACKET:[B

    .line 65
    new-array v0, v3, [B

    const/16 v1, 0x22

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    .line 66
    new-array v0, v3, [B

    const/16 v1, 0x5c

    aput-byte v1, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->BACKSLASH:[B

    .line 67
    new-array v0, v3, [B

    aput-byte v6, v0, v2

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->ZERO:[B

    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->ESCSEQ:[B

    .line 73
    new-array v0, v6, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->JSON_CHAR_TABLE:[B

    .line 82
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->ESCAPE_CHAR_VALS:[B

    .line 88
    new-array v0, v5, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_BOOL:[B

    .line 89
    new-array v0, v5, [B

    fill-array-data v0, :array_4

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_BYTE:[B

    .line 90
    new-array v0, v4, [B

    fill-array-data v0, :array_5

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_I16:[B

    .line 91
    new-array v0, v4, [B

    fill-array-data v0, :array_6

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_I32:[B

    .line 92
    new-array v0, v4, [B

    fill-array-data v0, :array_7

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_I64:[B

    .line 93
    new-array v0, v4, [B

    fill-array-data v0, :array_8

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_DOUBLE:[B

    .line 94
    new-array v0, v4, [B

    fill-array-data v0, :array_9

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_STRUCT:[B

    .line 95
    new-array v0, v4, [B

    fill-array-data v0, :array_a

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_STRING:[B

    .line 96
    new-array v0, v4, [B

    fill-array-data v0, :array_b

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_MAP:[B

    .line 97
    new-array v0, v4, [B

    fill-array-data v0, :array_c

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_LIST:[B

    .line 98
    new-array v0, v4, [B

    fill-array-data v0, :array_d

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_SET:[B

    .line 100
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TStruct;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    return-void

    .line 69
    nop

    :array_0
    .array-data 1
        0x5ct
        0x75t
        0x30t
        0x30t
    .end array-data

    .line 73
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x62t
        0x74t
        0x6et
        0x0t
        0x66t
        0x72t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x22t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 82
    :array_2
    .array-data 1
        0x22t
        0x5ct
        0x2ft
        0x8t
        0xct
        0xat
        0xdt
        0x9t
    .end array-data

    .line 88
    :array_3
    .array-data 1
        0x74t
        0x66t
    .end array-data

    .line 89
    nop

    :array_4
    .array-data 1
        0x69t
        0x38t
    .end array-data

    .line 90
    nop

    :array_5
    .array-data 1
        0x69t
        0x31t
        0x36t
    .end array-data

    .line 91
    :array_6
    .array-data 1
        0x69t
        0x33t
        0x32t
    .end array-data

    .line 92
    :array_7
    .array-data 1
        0x69t
        0x36t
        0x34t
    .end array-data

    .line 93
    :array_8
    .array-data 1
        0x64t
        0x62t
        0x6ct
    .end array-data

    .line 94
    :array_9
    .array-data 1
        0x72t
        0x65t
        0x63t
    .end array-data

    .line 95
    :array_a
    .array-data 1
        0x73t
        0x74t
        0x72t
    .end array-data

    .line 96
    :array_b
    .array-data 1
        0x6dt
        0x61t
        0x70t
    .end array-data

    .line 97
    :array_c
    .array-data 1
        0x6ct
        0x73t
        0x74t
    .end array-data

    .line 98
    :array_d
    .array-data 1
        0x73t
        0x65t
        0x74t
    .end array-data
.end method

.method public constructor <init>(Lkja;)V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TProtocol;-><init>(Lkja;)V

    .line 287
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->contextStack_:Ljava/util/Stack;

    .line 290
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    .line 293
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->fieldNamesAsString_:Z

    .line 329
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    .line 314
    return-void
.end method

.method public constructor <init>(Lkja;Z)V
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TProtocol;-><init>(Lkja;)V

    .line 287
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->contextStack_:Ljava/util/Stack;

    .line 290
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    .line 293
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->fieldNamesAsString_:Z

    .line 329
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    .line 318
    iput-boolean p2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->fieldNamesAsString_:Z

    .line 319
    return-void
.end method

.method static synthetic access$000()[B
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->COMMA:[B

    return-object v0
.end method

.method static synthetic access$100()[B
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->COLON:[B

    return-object v0
.end method

.method private static final getTypeIDForTypeName([B)B
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 135
    .line 136
    array-length v1, p0

    if-le v1, v3, :cond_0

    .line 137
    aget-byte v1, p0, v0

    sparse-switch v1, :sswitch_data_0

    .line 179
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 180
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x5

    const-string/jumbo v2, "Unrecognized type"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 139
    :sswitch_0
    const/4 v0, 0x4

    .line 140
    goto :goto_0

    .line 142
    :sswitch_1
    aget-byte v1, p0, v3

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 147
    :pswitch_1
    const/4 v0, 0x6

    .line 148
    goto :goto_0

    .line 144
    :pswitch_2
    const/4 v0, 0x3

    .line 145
    goto :goto_0

    .line 150
    :pswitch_3
    const/16 v0, 0x8

    .line 151
    goto :goto_0

    .line 153
    :pswitch_4
    const/16 v0, 0xa

    goto :goto_0

    .line 158
    :sswitch_2
    const/16 v0, 0xf

    .line 159
    goto :goto_0

    .line 161
    :sswitch_3
    const/16 v0, 0xd

    .line 162
    goto :goto_0

    .line 164
    :sswitch_4
    const/16 v0, 0xc

    .line 165
    goto :goto_0

    .line 167
    :sswitch_5
    aget-byte v1, p0, v3

    const/16 v2, 0x74

    if-ne v1, v2, :cond_1

    .line 168
    const/16 v0, 0xb

    goto :goto_0

    .line 170
    :cond_1
    aget-byte v1, p0, v3

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    .line 171
    const/16 v0, 0xe

    goto :goto_0

    .line 175
    :sswitch_6
    const/4 v0, 0x2

    goto :goto_0

    .line 183
    :cond_2
    return v0

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x69 -> :sswitch_1
        0x6c -> :sswitch_2
        0x6d -> :sswitch_3
        0x72 -> :sswitch_4
        0x73 -> :sswitch_5
        0x74 -> :sswitch_6
    .end sparse-switch

    .line 142
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static final getTypeNameForTypeID(B)[B
    .locals 3

    .prologue
    .line 104
    packed-switch p0, :pswitch_data_0

    .line 128
    :pswitch_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x5

    const-string/jumbo v2, "Unrecognized type"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 106
    :pswitch_1
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_BOOL:[B

    .line 126
    :goto_0
    return-object v0

    .line 108
    :pswitch_2
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_BYTE:[B

    goto :goto_0

    .line 110
    :pswitch_3
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_I16:[B

    goto :goto_0

    .line 112
    :pswitch_4
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_I32:[B

    goto :goto_0

    .line 114
    :pswitch_5
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_I64:[B

    goto :goto_0

    .line 116
    :pswitch_6
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_DOUBLE:[B

    goto :goto_0

    .line 118
    :pswitch_7
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_STRING:[B

    goto :goto_0

    .line 120
    :pswitch_8
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_STRUCT:[B

    goto :goto_0

    .line 122
    :pswitch_9
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_MAP:[B

    goto :goto_0

    .line 124
    :pswitch_a
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_SET:[B

    goto :goto_0

    .line 126
    :pswitch_b
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_LIST:[B

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private static final hexChar(B)B
    .locals 2

    .prologue
    .line 359
    and-int/lit8 v0, p0, 0xf

    int-to-byte v0, v0

    .line 360
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 361
    int-to-char v0, v0

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    .line 364
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0xa

    int-to-char v0, v0

    add-int/lit8 v0, v0, 0x61

    int-to-byte v0, v0

    goto :goto_0
.end method

.method private static final hexVal(B)B
    .locals 3

    .prologue
    .line 345
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 346
    int-to-char v0, p0

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    .line 349
    :goto_0
    return v0

    .line 348
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 349
    int-to-char v0, p0

    add-int/lit8 v0, v0, -0x61

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 352
    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x1

    const-string/jumbo v2, "Expected hex character"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private isJSONNumeric(B)Z
    .locals 1

    .prologue
    .line 676
    sparse-switch p1, :sswitch_data_0

    .line 694
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 692
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 676
    nop

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x2d -> :sswitch_0
        0x2e -> :sswitch_0
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x45 -> :sswitch_0
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method private popContext()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->contextStack_:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    .line 307
    return-void
.end method

.method private pushContext(Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->contextStack_:Ljava/util/Stack;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iput-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    .line 302
    return-void
.end method

.method private readJSONArrayEnd()V
    .locals 1

    .prologue
    .line 810
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->RBRACKET:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 811
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->popContext()V

    .line 812
    return-void
.end method

.method private readJSONArrayStart()V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->read()V

    .line 805
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->LBRACKET:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 806
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->pushContext(Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;)V

    .line 807
    return-void
.end method

.method private readJSONBase64()[B
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 767
    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lkim;

    move-result-object v0

    .line 768
    invoke-virtual {v0}, Lkim;->a()[B

    move-result-object v4

    .line 769
    invoke-virtual {v0}, Lkim;->b()I

    move-result v0

    move v2, v1

    move v3, v0

    move v0, v1

    .line 772
    :goto_0
    if-lt v3, v5, :cond_0

    .line 774
    invoke-static {v4, v2, v5, v4, v0}, Lorg/apache/thrift/protocol/TBase64Utils;->decode([BII[BI)V

    .line 775
    add-int/lit8 v2, v2, 0x4

    .line 776
    add-int/lit8 v3, v3, -0x4

    .line 777
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 781
    :cond_0
    const/4 v5, 0x1

    if-le v3, v5, :cond_1

    .line 783
    invoke-static {v4, v2, v3, v4, v0}, Lorg/apache/thrift/protocol/TBase64Utils;->decode([BII[BI)V

    .line 784
    add-int/lit8 v2, v3, -0x1

    add-int/2addr v0, v2

    .line 787
    :cond_1
    new-array v2, v0, [B

    .line 788
    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 789
    return-object v2
.end method

.method private readJSONDouble()D
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 733
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->read()V

    .line 734
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->peek()B

    move-result v0

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_0

    .line 735
    invoke-direct {p0, v3}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lkim;

    move-result-object v0

    .line 737
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Lkim;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 738
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->escapeNum()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    .line 741
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x1

    const-string/jumbo v2, "Numeric data unexpectedly quoted"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/thrift/TException;

    const-string/jumbo v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 751
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->escapeNum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 756
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONNumericChars()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :cond_2
    return-wide v0

    .line 759
    :catch_1
    move-exception v0

    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string/jumbo v1, "Bad data encounted in numeric data"

    invoke-direct {v0, v3, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private readJSONInteger()J
    .locals 3

    .prologue
    .line 713
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->read()V

    .line 714
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->escapeNum()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 717
    :cond_0
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONNumericChars()Ljava/lang/String;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->escapeNum()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 719
    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 722
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 725
    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x1

    const-string/jumbo v2, "Bad data encounted in numeric data"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private readJSONNumericChars()Ljava/lang/String;
    .locals 2

    .prologue
    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    :goto_0
    iget-object v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->peek()B

    move-result v1

    .line 703
    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->isJSONNumeric(B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 706
    iget-object v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->read()B

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 708
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readJSONObjectEnd()V
    .locals 1

    .prologue
    .line 799
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->RBRACE:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 800
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->popContext()V

    .line 801
    return-void
.end method

.method private readJSONObjectStart()V
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->read()V

    .line 794
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->LBRACE:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 795
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->pushContext(Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;)V

    .line 796
    return-void
.end method

.method private readJSONString(Z)Lkim;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 642
    new-instance v1, Lkim;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Lkim;-><init>(I)V

    .line 643
    if-nez p1, :cond_0

    .line 644
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->read()V

    .line 646
    :cond_0
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 648
    :goto_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->read()B

    move-result v0

    .line 649
    sget-object v2, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    aget-byte v2, v2, v4

    if-eq v0, v2, :cond_4

    .line 652
    sget-object v2, Lorg/apache/thrift/protocol/TJSONProtocol;->ESCSEQ:[B

    aget-byte v2, v2, v4

    if-ne v0, v2, :cond_1

    .line 653
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->read()B

    move-result v0

    .line 654
    sget-object v2, Lorg/apache/thrift/protocol/TJSONProtocol;->ESCSEQ:[B

    aget-byte v2, v2, v5

    if-ne v0, v2, :cond_2

    .line 655
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->ZERO:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 656
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->ZERO:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 657
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v4, v3}, Lkja;->c([BII)I

    .line 658
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    aget-byte v0, v0, v4

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->hexVal(B)B

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    aget-byte v2, v2, v5

    invoke-static {v2}, Lorg/apache/thrift/protocol/TJSONProtocol;->hexVal(B)B

    move-result v2

    add-int/2addr v0, v2

    int-to-byte v0, v0

    .line 669
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Lkim;->write(I)V

    goto :goto_0

    .line 661
    :cond_2
    const-string/jumbo v2, "\"\\/bfnrt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 662
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 663
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string/jumbo v1, "Expected control char"

    invoke-direct {v0, v5, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 666
    :cond_3
    sget-object v2, Lorg/apache/thrift/protocol/TJSONProtocol;->ESCAPE_CHAR_VALS:[B

    aget-byte v0, v2, v0

    goto :goto_1

    .line 671
    :cond_4
    return-object v1
.end method

.method private writeJSONArrayEnd()V
    .locals 2

    .prologue
    .line 498
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->popContext()V

    .line 499
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->RBRACKET:[B

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    .line 500
    return-void
.end method

.method private writeJSONArrayStart()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->write()V

    .line 493
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->LBRACKET:[B

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    .line 494
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->pushContext(Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;)V

    .line 495
    return-void
.end method

.method private writeJSONBase64([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 461
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->write()V

    .line 462
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    .line 465
    :goto_0
    if-lt p3, v4, :cond_0

    .line 467
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    invoke-static {p1, p2, v4, v0, v3}, Lorg/apache/thrift/protocol/TBase64Utils;->encode([BII[BI)V

    .line 468
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v3, v2}, Lkja;->b([BII)V

    .line 469
    add-int/lit8 p2, p2, 0x3

    .line 470
    add-int/lit8 p3, p3, -0x3

    goto :goto_0

    .line 472
    :cond_0
    if-lez p3, :cond_1

    .line 474
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    invoke-static {p1, p2, p3, v0, v3}, Lorg/apache/thrift/protocol/TBase64Utils;->encode([BII[BI)V

    .line 475
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lkja;->b([BII)V

    .line 477
    :cond_1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    .line 478
    return-void
.end method

.method private writeJSONDouble(D)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 426
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->write()V

    .line 427
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    .line 429
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 443
    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->escapeNum()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 444
    :cond_2
    if-eqz v0, :cond_3

    .line 445
    iget-object v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    sget-object v2, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {v1, v2}, Lkja;->a([B)V

    .line 448
    :cond_3
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 449
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    const/4 v3, 0x0

    array-length v4, v1

    invoke-virtual {v2, v1, v3, v4}, Lkja;->b([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    if-eqz v0, :cond_4

    .line 454
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    .line 456
    :cond_4
    return-void

    :sswitch_0
    move v2, v1

    .line 433
    goto :goto_0

    .line 435
    :sswitch_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x49

    if-ne v2, v4, :cond_0

    move v2, v1

    .line 436
    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/thrift/TException;

    const-string/jumbo v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_1
        0x49 -> :sswitch_0
        0x4e -> :sswitch_0
    .end sparse-switch
.end method

.method private writeJSONInteger(J)V
    .locals 5

    .prologue
    .line 406
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->write()V

    .line 407
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->escapeNum()Z

    move-result v1

    .line 409
    if-eqz v1, :cond_0

    .line 410
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    sget-object v3, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {v2, v3}, Lkja;->a([B)V

    .line 413
    :cond_0
    :try_start_0
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 414
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    invoke-virtual {v2, v0}, Lkja;->a([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    if-eqz v1, :cond_1

    .line 419
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    .line 421
    :cond_1
    return-void

    .line 416
    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/thrift/TException;

    const-string/jumbo v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeJSONObjectEnd()V
    .locals 2

    .prologue
    .line 487
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->popContext()V

    .line 488
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->RBRACE:[B

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    .line 489
    return-void
.end method

.method private writeJSONObjectStart()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->write()V

    .line 482
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->LBRACE:[B

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    .line 483
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->pushContext(Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;)V

    .line 484
    return-void
.end method

.method private writeJSONString([B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 370
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->write()V

    .line 371
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    sget-object v2, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {v0, v2}, Lkja;->a([B)V

    .line 372
    array-length v2, p1

    move v0, v1

    .line 373
    :goto_0
    if-ge v0, v2, :cond_4

    .line 374
    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    .line 375
    aget-byte v3, p1, v0

    sget-object v4, Lorg/apache/thrift/protocol/TJSONProtocol;->BACKSLASH:[B

    aget-byte v4, v4, v1

    if-ne v3, v4, :cond_0

    .line 376
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    sget-object v4, Lorg/apache/thrift/protocol/TJSONProtocol;->BACKSLASH:[B

    invoke-virtual {v3, v4}, Lkja;->a([B)V

    .line 377
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    sget-object v4, Lorg/apache/thrift/protocol/TJSONProtocol;->BACKSLASH:[B

    invoke-virtual {v3, v4}, Lkja;->a([B)V

    .line 373
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 380
    :cond_0
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    invoke-virtual {v3, p1, v0, v6}, Lkja;->b([BII)V

    goto :goto_1

    .line 384
    :cond_1
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    sget-object v4, Lorg/apache/thrift/protocol/TJSONProtocol;->JSON_CHAR_TABLE:[B

    aget-byte v5, p1, v0

    aget-byte v4, v4, v5

    aput-byte v4, v3, v1

    .line 385
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    aget-byte v3, v3, v1

    if-ne v3, v6, :cond_2

    .line 386
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    invoke-virtual {v3, p1, v0, v6}, Lkja;->b([BII)V

    goto :goto_1

    .line 388
    :cond_2
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    aget-byte v3, v3, v1

    if-le v3, v6, :cond_3

    .line 389
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    sget-object v4, Lorg/apache/thrift/protocol/TJSONProtocol;->BACKSLASH:[B

    invoke-virtual {v3, v4}, Lkja;->a([B)V

    .line 390
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    iget-object v4, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    invoke-virtual {v3, v4, v1, v6}, Lkja;->b([BII)V

    goto :goto_1

    .line 393
    :cond_3
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    sget-object v4, Lorg/apache/thrift/protocol/TJSONProtocol;->ESCSEQ:[B

    invoke-virtual {v3, v4}, Lkja;->a([B)V

    .line 394
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    aget-byte v4, p1, v0

    shr-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    invoke-static {v4}, Lorg/apache/thrift/protocol/TJSONProtocol;->hexChar(B)B

    move-result v4

    aput-byte v4, v3, v1

    .line 395
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    aget-byte v4, p1, v0

    invoke-static {v4}, Lorg/apache/thrift/protocol/TJSONProtocol;->hexChar(B)B

    move-result v4

    aput-byte v4, v3, v6

    .line 396
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    iget-object v4, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v1, v5}, Lkja;->b([BII)V

    goto :goto_1

    .line 400
    :cond_4
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->trans_:Lkja;

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {v0, v1}, Lkja;->a([B)V

    .line 401
    return-void
.end method


# virtual methods
.method public readBinary()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 954
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONBase64()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public readBool()Z
    .locals 4

    .prologue
    .line 914
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public readByte()B
    .locals 2

    .prologue
    .line 919
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .prologue
    .line 939
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFieldBegin()Lorg/apache/thrift/protocol/TField;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 851
    iget-object v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->peek()B

    move-result v1

    .line 854
    sget-object v2, Lorg/apache/thrift/protocol/TJSONProtocol;->RBRACE:[B

    aget-byte v2, v2, v0

    if-ne v1, v2, :cond_0

    move v1, v0

    .line 862
    :goto_0
    new-instance v2, Lorg/apache/thrift/protocol/TField;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3, v1, v0}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    return-object v2

    .line 858
    :cond_0
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-short v1, v1

    .line 859
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONObjectStart()V

    .line 860
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lkim;

    move-result-object v0

    invoke-virtual {v0}, Lkim;->a()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeIDForTypeName([B)B

    move-result v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method public readFieldEnd()V
    .locals 0

    .prologue
    .line 867
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONObjectEnd()V

    .line 868
    return-void
.end method

.method public readI16()S
    .locals 2

    .prologue
    .line 924
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public readI32()I
    .locals 2

    .prologue
    .line 929
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public readI64()J
    .locals 2

    .prologue
    .line 934
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v0

    return-wide v0
.end method

.method protected readJSONSyntaxChar([B)V
    .locals 5

    .prologue
    .line 335
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->read()B

    move-result v0

    .line 336
    const/4 v1, 0x0

    aget-byte v1, p1, v1

    if-eq v0, v1, :cond_0

    .line 337
    new-instance v1, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unexpected character:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 340
    :cond_0
    return-void
.end method

.method public readListBegin()Lorg/apache/thrift/protocol/TList;
    .locals 4

    .prologue
    .line 888
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayStart()V

    .line 889
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lkim;

    move-result-object v0

    invoke-virtual {v0}, Lkim;->a()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeIDForTypeName([B)B

    move-result v0

    .line 890
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v2

    long-to-int v1, v2

    .line 891
    new-instance v2, Lorg/apache/thrift/protocol/TList;

    invoke-direct {v2, v0, v1}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    return-object v2
.end method

.method public readListEnd()V
    .locals 0

    .prologue
    .line 896
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayEnd()V

    .line 897
    return-void
.end method

.method public readMapBegin()Lorg/apache/thrift/protocol/TMap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 872
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayStart()V

    .line 873
    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lkim;

    move-result-object v0

    invoke-virtual {v0}, Lkim;->a()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeIDForTypeName([B)B

    move-result v0

    .line 874
    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lkim;

    move-result-object v1

    invoke-virtual {v1}, Lkim;->a()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeIDForTypeName([B)B

    move-result v1

    .line 875
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v2

    long-to-int v2, v2

    .line 876
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONObjectStart()V

    .line 877
    new-instance v3, Lorg/apache/thrift/protocol/TMap;

    invoke-direct {v3, v0, v1, v2}, Lorg/apache/thrift/protocol/TMap;-><init>(BBI)V

    return-object v3
.end method

.method public readMapEnd()V
    .locals 0

    .prologue
    .line 882
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONObjectEnd()V

    .line 883
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayEnd()V

    .line 884
    return-void
.end method

.method public readMessageBegin()Lorg/apache/thrift/protocol/TMessage;
    .locals 4

    .prologue
    .line 816
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayStart()V

    .line 817
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 818
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x4

    const-string/jumbo v2, "Message contained bad version."

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 823
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lkim;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Lkim;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 828
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-byte v1, v1

    .line 829
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v2

    long-to-int v2, v2

    .line 830
    new-instance v3, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v3, v0, v1, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    return-object v3

    .line 826
    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/thrift/TException;

    const-string/jumbo v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readMessageEnd()V
    .locals 0

    .prologue
    .line 835
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayEnd()V

    .line 836
    return-void
.end method

.method public readSetBegin()Lorg/apache/thrift/protocol/TSet;
    .locals 4

    .prologue
    .line 901
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayStart()V

    .line 902
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lkim;

    move-result-object v0

    invoke-virtual {v0}, Lkim;->a()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeIDForTypeName([B)B

    move-result v0

    .line 903
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v2

    long-to-int v1, v2

    .line 904
    new-instance v2, Lorg/apache/thrift/protocol/TSet;

    invoke-direct {v2, v0, v1}, Lorg/apache/thrift/protocol/TSet;-><init>(BI)V

    return-object v2
.end method

.method public readSetEnd()V
    .locals 0

    .prologue
    .line 909
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayEnd()V

    .line 910
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 945
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lkim;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Lkim;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 948
    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/thrift/TException;

    const-string/jumbo v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readStructBegin()Lorg/apache/thrift/protocol/TStruct;
    .locals 1

    .prologue
    .line 840
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONObjectStart()V

    .line 841
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method public readStructEnd()V
    .locals 0

    .prologue
    .line 846
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONObjectEnd()V

    .line 847
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->contextStack_:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 324
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    .line 325
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    .line 326
    return-void
.end method

.method public writeBinary(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 631
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONBase64([BII)V

    .line 632
    return-void
.end method

.method public writeBool(Z)V
    .locals 2

    .prologue
    .line 591
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 592
    return-void

    .line 591
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public writeByte(B)V
    .locals 2

    .prologue
    .line 596
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 597
    return-void
.end method

.method public writeDouble(D)V
    .locals 1

    .prologue
    .line 616
    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONDouble(D)V

    .line 617
    return-void
.end method

.method public writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V
    .locals 2

    .prologue
    .line 533
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->fieldNamesAsString_:Z

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p1, Lorg/apache/thrift/protocol/TField;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeString(Ljava/lang/String;)V

    .line 538
    :goto_0
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONObjectStart()V

    .line 539
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeNameForTypeID(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONString([B)V

    .line 540
    return-void

    .line 536
    :cond_0
    iget-short v0, p1, Lorg/apache/thrift/protocol/TField;->id:S

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    goto :goto_0
.end method

.method public writeFieldEnd()V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONObjectEnd()V

    .line 545
    return-void
.end method

.method public writeFieldStop()V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public writeI16(S)V
    .locals 2

    .prologue
    .line 601
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 602
    return-void
.end method

.method public writeI32(I)V
    .locals 2

    .prologue
    .line 606
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 607
    return-void
.end method

.method public writeI64(J)V
    .locals 1

    .prologue
    .line 611
    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 612
    return-void
.end method

.method public writeListBegin(Lorg/apache/thrift/protocol/TList;)V
    .locals 2

    .prologue
    .line 567
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayStart()V

    .line 568
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TList;->elemType:B

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeNameForTypeID(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONString([B)V

    .line 569
    iget v0, p1, Lorg/apache/thrift/protocol/TList;->size:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 570
    return-void
.end method

.method public writeListEnd()V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayEnd()V

    .line 575
    return-void
.end method

.method public writeMapBegin(Lorg/apache/thrift/protocol/TMap;)V
    .locals 2

    .prologue
    .line 552
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayStart()V

    .line 553
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMap;->keyType:B

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeNameForTypeID(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONString([B)V

    .line 554
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMap;->valueType:B

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeNameForTypeID(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONString([B)V

    .line 555
    iget v0, p1, Lorg/apache/thrift/protocol/TMap;->size:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 556
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONObjectStart()V

    .line 557
    return-void
.end method

.method public writeMapEnd()V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONObjectEnd()V

    .line 562
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayEnd()V

    .line 563
    return-void
.end method

.method public writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V
    .locals 2

    .prologue
    .line 504
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayStart()V

    .line 505
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 507
    :try_start_0
    iget-object v0, p1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 508
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONString([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 513
    iget v0, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 514
    return-void

    .line 510
    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/thrift/TException;

    const-string/jumbo v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeMessageEnd()V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayEnd()V

    .line 519
    return-void
.end method

.method public writeSetBegin(Lorg/apache/thrift/protocol/TSet;)V
    .locals 2

    .prologue
    .line 579
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayStart()V

    .line 580
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TSet;->elemType:B

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeNameForTypeID(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONString([B)V

    .line 581
    iget v0, p1, Lorg/apache/thrift/protocol/TSet;->size:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 582
    return-void
.end method

.method public writeSetEnd()V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayEnd()V

    .line 587
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 622
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 623
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONString([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    return-void

    .line 625
    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/thrift/TException;

    const-string/jumbo v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONObjectStart()V

    .line 524
    return-void
.end method

.method public writeStructEnd()V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONObjectEnd()V

    .line 529
    return-void
.end method
