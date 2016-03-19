.class public final Ldoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldol;

.field private final b:Ldon;

.field private final c:Ldom;

.field private final d:Ldok;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;II)V
    .locals 8

    .prologue
    .line 36
    new-instance v4, Ldol;

    invoke-direct {v4}, Ldol;-><init>()V

    new-instance v5, Ldon;

    invoke-direct {v5}, Ldon;-><init>()V

    new-instance v6, Ldok;

    invoke-direct {v6}, Ldok;-><init>()V

    new-instance v7, Ldom;

    invoke-direct {v7}, Ldom;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Ldoj;-><init>(Landroid/graphics/RectF;IILdol;Ldon;Ldok;Ldom;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/graphics/RectF;IILdol;Ldon;Ldok;Ldom;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p4, p0, Ldoj;->a:Ldol;

    .line 45
    iput-object p5, p0, Ldoj;->b:Ldon;

    .line 46
    iput-object p6, p0, Ldoj;->d:Ldok;

    .line 47
    iput-object p7, p0, Ldoj;->c:Ldom;

    .line 49
    new-instance v0, Ldoj$1;

    invoke-direct {v0, p0, p2, p1, p3}, Ldoj$1;-><init>(Ldoj;ILandroid/graphics/RectF;I)V

    .line 61
    iget-object v1, p0, Ldoj;->a:Ldol;

    invoke-virtual {v1, v0}, Ldol;->a(Ldop;)V

    .line 62
    iget-object v1, p0, Ldoj;->b:Ldon;

    invoke-virtual {v1, v0}, Ldon;->a(Ldop;)V

    .line 63
    iget-object v1, p0, Ldoj;->d:Ldok;

    invoke-virtual {v1, v0}, Ldok;->a(Ldop;)V

    .line 64
    iget-object v1, p0, Ldoj;->c:Ldom;

    invoke-virtual {v1, v0}, Ldom;->a(Ldop;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/svg/model/SvgElement;)Landroid/graphics/Path;
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/ubercab/android/svg/model/SvgElement;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 91
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 76
    :sswitch_0
    const-string/jumbo v2, "path"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "line"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "polyline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "polygon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 78
    :pswitch_0
    check-cast p1, Lcom/ubercab/android/svg/model/SvgPath;

    invoke-virtual {p1}, Lcom/ubercab/android/svg/model/SvgPath;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 80
    :try_start_0
    iget-object v1, p0, Ldoj;->a:Ldol;

    invoke-virtual {v1, v0}, Ldol;->a(Ljava/lang/String;)Landroid/graphics/Path;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ldog;

    invoke-direct {v1, v0}, Ldog;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 85
    :pswitch_1
    iget-object v0, p0, Ldoj;->d:Ldok;

    check-cast p1, Lcom/ubercab/android/svg/model/SvgLine;

    invoke-virtual {v0, p1}, Ldok;->a(Lcom/ubercab/android/svg/model/SvgLine;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_1

    .line 87
    :pswitch_2
    iget-object v0, p0, Ldoj;->b:Ldon;

    check-cast p1, Lcom/ubercab/android/svg/model/SvgPolyline;

    invoke-virtual {p1}, Lcom/ubercab/android/svg/model/SvgPolyline;->getPoints()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldon;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_1

    .line 89
    :pswitch_3
    iget-object v0, p0, Ldoj;->c:Ldom;

    check-cast p1, Lcom/ubercab/android/svg/model/SvgPolygon;

    invoke-virtual {p1}, Lcom/ubercab/android/svg/model/SvgPolygon;->getPoints()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldom;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_1

    .line 76
    :sswitch_data_0
    .sparse-switch
        -0x17b1aac6 -> :sswitch_3
        0x32aff4 -> :sswitch_1
        0x346425 -> :sswitch_0
        0x217e81c0 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
