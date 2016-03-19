.class public final Ldoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldoh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ldoh;

    invoke-direct {v0}, Ldoh;-><init>()V

    iput-object v0, p0, Ldoo;->a:Ldoh;

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "F)F"
        }
    .end annotation

    .prologue
    .line 283
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    :goto_0
    if-eqz v0, :cond_0

    .line 286
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 291
    :cond_0
    :goto_1
    return p2

    .line 283
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/high16 v1, -0x1000000

    .line 295
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    :goto_0
    if-eqz v0, :cond_1

    .line 298
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 303
    :goto_1
    return v0

    .line 295
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 303
    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/ubercab/android/svg/model/Svg;
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 45
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 46
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 47
    invoke-static {v0}, Ldoo;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/ubercab/android/svg/model/Svg;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ldog;

    invoke-direct {v1, v0}, Ldog;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    new-instance v1, Ldog;

    invoke-direct {v1, v0}, Ldog;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/io/Reader;)Lcom/ubercab/android/svg/model/Svg;
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 65
    :try_start_0
    invoke-interface {v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 66
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 67
    invoke-static {v0}, Ldoo;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/ubercab/android/svg/model/Svg;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ldog;

    invoke-direct {v1, v0}, Ldog;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    new-instance v1, Ldog;

    invoke-direct {v1, v0}, Ldog;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/ubercab/android/svg/model/Svg;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 78
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string/jumbo v6, "svg"

    invoke-interface {p0, v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Ldoo;->b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/RectF;

    move-result-object v5

    move-object v3, v0

    .line 84
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 85
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 88
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 89
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 106
    invoke-static {p0}, Ldoo;->i(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ldog;

    invoke-direct {v1, v0}, Ldog;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 89
    :sswitch_0
    :try_start_1
    const-string/jumbo v7, "path"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v7, "polyline"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v7, "polygon"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v7, "line"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string/jumbo v7, "style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    .line 91
    :pswitch_0
    invoke-static {p0}, Ldoo;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/ubercab/android/svg/model/SvgPath;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    new-instance v1, Ldog;

    invoke-direct {v1, v0}, Ldog;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 94
    :pswitch_1
    :try_start_2
    invoke-static {p0}, Ldoo;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/ubercab/android/svg/model/SvgPolyline;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :pswitch_2
    invoke-static {p0}, Ldoo;->g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/ubercab/android/svg/model/SvgPolygon;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :pswitch_3
    invoke-static {p0}, Ldoo;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/ubercab/android/svg/model/SvgElement;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 103
    :pswitch_4
    invoke-static {p0}, Ldoo;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/ubercab/android/svg/model/Css;

    move-result-object v0

    move-object v3, v0

    .line 104
    goto/16 :goto_0

    .line 111
    :cond_2
    if-eqz v3, :cond_3

    .line 112
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/svg/model/SvgElement;

    .line 113
    invoke-static {v3, v0}, Ldoo;->a(Lcom/ubercab/android/svg/model/Css;Lcom/ubercab/android/svg/model/SvgElement;)V

    goto :goto_2

    .line 117
    :cond_3
    new-instance v0, Lcom/ubercab/android/svg/model/Svg;

    invoke-direct {v0, v4, v5}, Lcom/ubercab/android/svg/model/Svg;-><init>(Ljava/util/List;Landroid/graphics/RectF;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        -0x17b1aac6 -> :sswitch_2
        0x32aff4 -> :sswitch_3
        0x346425 -> :sswitch_0
        0x68b1db1 -> :sswitch_4
        0x217e81c0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/ubercab/android/svg/model/Css;Lcom/ubercab/android/svg/model/SvgElement;)V
    .locals 4

    .prologue
    .line 253
    invoke-virtual {p1}, Lcom/ubercab/android/svg/model/SvgElement;->getClassId()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Lcom/ubercab/android/svg/model/Css;->getAttributes(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 256
    const-string/jumbo v1, "opacity"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Ldoo;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v1

    .line 257
    const-string/jumbo v2, "stroke-width"

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v0, v2, v3}, Ldoo;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v2

    .line 258
    const-string/jumbo v3, "stroke"

    invoke-static {v0, v3}, Ldoo;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    .line 260
    invoke-virtual {p1, v1}, Lcom/ubercab/android/svg/model/SvgElement;->setOpacity(F)V

    .line 261
    invoke-virtual {p1, v2}, Lcom/ubercab/android/svg/model/SvgElement;->setStrokeWidth(F)V

    .line 262
    invoke-virtual {p1, v0}, Lcom/ubercab/android/svg/model/SvgElement;->setStrokeColor(I)V

    .line 263
    return-void
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/RectF;
    .locals 6

    .prologue
    .line 127
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 129
    const/4 v1, 0x0

    const-string/jumbo v2, "viewBox"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 133
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x2

    aget-object v4, v1, v4

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x3

    aget-object v1, v1, v5

    .line 136
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 133
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Ldog;

    const-string/jumbo v2, "Failed to parse \'viewBox\'"

    invoke-direct {v1, v2, v0}, Ldog;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/ubercab/android/svg/model/Css;
    .locals 4

    .prologue
    .line 147
    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "style"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {p0}, Ldoo;->h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 151
    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string/jumbo v3, "style"

    invoke-interface {p0, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v0}, Ldoh;->a(Ljava/lang/String;)Lcom/ubercab/android/svg/model/Css;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    new-instance v1, Ldog;

    const-string/jumbo v2, "Failed to parse \'style\'"

    invoke-direct {v1, v2, v0}, Ldog;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    new-instance v1, Ldog;

    const-string/jumbo v2, "Failed to parse \'style\'"

    invoke-direct {v1, v2, v0}, Ldog;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/ubercab/android/svg/model/SvgElement;
    .locals 8

    .prologue
    .line 164
    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "line"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    const-string/jumbo v1, "class"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    const/4 v0, 0x0

    const-string/jumbo v2, "x1"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    const/4 v0, 0x0

    const-string/jumbo v3, "x2"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    const/4 v0, 0x0

    const-string/jumbo v3, "y1"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    const/4 v0, 0x0

    const-string/jumbo v5, "y2"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 172
    const/4 v0, 0x3

    const/4 v6, 0x0

    const-string/jumbo v7, "line"

    invoke-interface {p0, v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/ubercab/android/svg/model/SvgLine;

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/android/svg/model/SvgLine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    new-instance v1, Ldog;

    const-string/jumbo v2, "Failed to parse \'line\'"

    invoke-direct {v1, v2, v0}, Ldog;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 177
    :catch_1
    move-exception v0

    .line 178
    new-instance v1, Ldog;

    const-string/jumbo v2, "Failed to parse \'line\'"

    invoke-direct {v1, v2, v0}, Ldog;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/ubercab/android/svg/model/SvgPath;
    .locals 5

    .prologue
    .line 186
    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "path"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    const-string/jumbo v1, "class"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    const/4 v1, 0x0

    const-string/jumbo v2, "d"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 190
    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string/jumbo v4, "path"

    invoke-interface {p0, v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v2, Lcom/ubercab/android/svg/model/SvgPath;

    invoke-direct {v2, v0, v1}, Lcom/ubercab/android/svg/model/SvgPath;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v2

    .line 193
    :catch_0
    move-exception v0

    .line 194
    new-instance v1, Ldog;

    const-string/jumbo v2, "Failed to parse \'path\'"

    invoke-direct {v1, v2, v0}, Ldog;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 195
    :catch_1
    move-exception v0

    .line 196
    new-instance v1, Ldog;

    const-string/jumbo v2, "Failed to parse \'path\'"

    invoke-direct {v1, v2, v0}, Ldog;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/ubercab/android/svg/model/SvgPolyline;
    .locals 5

    .prologue
    .line 204
    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "polyline"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x0

    const-string/jumbo v1, "points"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    const/4 v1, 0x0

    const-string/jumbo v2, "class"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 208
    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string/jumbo v4, "polyline"

    invoke-interface {p0, v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v2, Lcom/ubercab/android/svg/model/SvgPolyline;

    invoke-direct {v2, v1, v0}, Lcom/ubercab/android/svg/model/SvgPolyline;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v2

    .line 211
    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Ldog;

    const-string/jumbo v2, "Failed to parse \'polyline\'"

    invoke-direct {v1, v2, v0}, Ldog;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 213
    :catch_1
    move-exception v0

    .line 214
    new-instance v1, Ldog;

    const-string/jumbo v2, "Failed to parse \'polyline\'"

    invoke-direct {v1, v2, v0}, Ldog;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/ubercab/android/svg/model/SvgPolygon;
    .locals 5

    .prologue
    .line 222
    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "polygon"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x0

    const-string/jumbo v1, "class"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    const/4 v1, 0x0

    const-string/jumbo v2, "points"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 226
    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string/jumbo v4, "polygon"

    invoke-interface {p0, v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v2, Lcom/ubercab/android/svg/model/SvgPolygon;

    invoke-direct {v2, v0, v1}, Lcom/ubercab/android/svg/model/SvgPolygon;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v2

    .line 229
    :catch_0
    move-exception v0

    .line 230
    new-instance v1, Ldog;

    const-string/jumbo v2, "Failed to parse \'polygon\'"

    invoke-direct {v1, v2, v0}, Ldog;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 231
    :catch_1
    move-exception v0

    .line 232
    new-instance v1, Ldog;

    const-string/jumbo v2, "Failed to parse \'polygon\'"

    invoke-direct {v1, v2, v0}, Ldog;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 238
    const-string/jumbo v0, ""

    .line 240
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 241
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 249
    :cond_0
    return-object v0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    new-instance v1, Ldog;

    const-string/jumbo v2, "Failed to parse text"

    invoke-direct {v1, v2, v0}, Ldog;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 246
    :catch_1
    move-exception v0

    .line 247
    new-instance v1, Ldog;

    const-string/jumbo v2, "Failed to parse text"

    invoke-direct {v1, v2, v0}, Ldog;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 266
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 269
    :cond_0
    const/4 v0, 0x1

    .line 270
    :goto_0
    if-eqz v0, :cond_1

    .line 271
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 276
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    .line 274
    goto :goto_0

    .line 280
    :cond_1
    return-void

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
