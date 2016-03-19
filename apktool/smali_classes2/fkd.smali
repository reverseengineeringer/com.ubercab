.class public abstract Lfkd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/view/View;Landroid/widget/TextView;)I
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 104
    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lfke;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lfke;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lfke;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lfke;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;B)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 255
    const-string/jumbo v0, "<font color=\"#%06X\">%s</font>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xffffff

    and-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILandroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 43
    int-to-float v2, p0

    div-float v0, v2, v0

    float-to-int v2, v0

    .line 44
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;Lfke;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Ljava/util/List",
            "<",
            "Lfke;",
            ">;",
            "Lfke;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lfkd;->a(Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;Lfke;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;Lfke;Z)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Ljava/util/List",
            "<",
            "Lfke;",
            ">;",
            "Lfke;",
            "Z)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {p0, p1}, Lfkd;->a(Landroid/view/View;Landroid/widget/TextView;)I

    move-result v1

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-static {v1, v2, p4}, Lfkd;->a(ILjava/lang/StringBuilder;Z)V

    .line 126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfke;

    .line 127
    invoke-static {v1, v2, v0, p4}, Lfkd;->a(ILjava/lang/StringBuilder;Lfke;Z)V

    goto :goto_0

    .line 129
    :cond_0
    if-eqz p3, :cond_1

    .line 130
    invoke-static {v1, v2, p4}, Lfkd;->c(ILjava/lang/StringBuilder;Z)V

    .line 131
    invoke-static {v1, v2, p3, p4}, Lfkd;->a(ILjava/lang/StringBuilder;Lfke;Z)V

    .line 133
    :cond_1
    invoke-static {v1, v2, p4}, Lfkd;->b(ILjava/lang/StringBuilder;Z)V

    .line 134
    return-object v2
.end method

.method private static a(ILjava/lang/StringBuilder;Lfke;Z)V
    .locals 4

    .prologue
    .line 192
    if-eqz p3, :cond_0

    invoke-static {p2}, Lfke;->a(Lfke;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {p2}, Lfke;->b(Lfke;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lfke;->a(Lfke;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lfkd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {p2}, Lfke;->c(Lfke;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lfke;->a(Lfke;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lfkd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 199
    :goto_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "|&nbsp;&nbsp;"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {p2}, Lfke;->b(Lfke;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p0, v0

    invoke-static {p2}, Lfke;->c(Lfke;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x6

    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    .line 203
    if-eqz p3, :cond_2

    const-string/jumbo v0, "&nbsp;"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 196
    :cond_0
    invoke-static {p2}, Lfke;->b(Lfke;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {p2}, Lfke;->c(Lfke;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 199
    :cond_1
    const-string/jumbo v0, "|  "

    goto :goto_1

    .line 203
    :cond_2
    const-string/jumbo v0, " "

    goto :goto_3

    .line 205
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_4

    const-string/jumbo v0, "&nbsp;&nbsp;|<br>"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    return-void

    .line 205
    :cond_4
    const-string/jumbo v0, "  |\n"

    goto :goto_4
.end method

.method private static a(ILjava/lang/StringBuilder;Z)V
    .locals 3

    .prologue
    .line 148
    invoke-static {p0, p1, p2}, Lfkd;->d(ILjava/lang/StringBuilder;Z)V

    .line 149
    if-eqz p2, :cond_0

    const-string/jumbo v0, "&nbsp;/"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    add-int/lit8 v2, p0, -0x4

    .line 151
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 152
    if-eqz p2, :cond_1

    const-string/jumbo v0, "&nbsp;"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 149
    :cond_0
    const-string/jumbo v0, " /"

    goto :goto_0

    .line 152
    :cond_1
    const-string/jumbo v0, " "

    goto :goto_2

    .line 154
    :cond_2
    if-eqz p2, :cond_3

    const-string/jumbo v0, "\\&nbsp;<br>"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    return-void

    .line 154
    :cond_3
    const-string/jumbo v0, "\\ \n"

    goto :goto_3
.end method

.method public static b(Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;Lfke;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Ljava/util/List",
            "<",
            "Lfke;",
            ">;",
            "Lfke;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lfkd;->a(Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;Lfke;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static b(ILjava/lang/StringBuilder;Z)V
    .locals 3

    .prologue
    .line 168
    if-eqz p2, :cond_0

    const-string/jumbo v0, "&nbsp;\\"

    .line 169
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    add-int/lit8 v2, p0, -0x4

    .line 171
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 172
    if-eqz p2, :cond_1

    const-string/jumbo v0, "&nbsp;"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 168
    :cond_0
    const-string/jumbo v0, " \\"

    goto :goto_0

    .line 172
    :cond_1
    const-string/jumbo v0, " "

    goto :goto_2

    .line 174
    :cond_2
    if-eqz p2, :cond_3

    const-string/jumbo v0, "/&nbsp;<br>"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-static {p0, p1, p2}, Lfkd;->d(ILjava/lang/StringBuilder;Z)V

    .line 176
    return-void

    .line 174
    :cond_3
    const-string/jumbo v0, "/ \n"

    goto :goto_3
.end method

.method private static c(ILjava/lang/StringBuilder;Z)V
    .locals 3

    .prologue
    .line 219
    if-eqz p2, :cond_0

    const-string/jumbo v0, "|&nbsp;&nbsp;"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    add-int/lit8 v1, p0, -0x6

    .line 221
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 222
    const-string/jumbo v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_0
    const-string/jumbo v0, "|  "

    goto :goto_0

    .line 224
    :cond_1
    if-eqz p2, :cond_2

    const-string/jumbo v0, "&nbsp;&nbsp;|<br>"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    return-void

    .line 224
    :cond_2
    const-string/jumbo v0, "  |\n"

    goto :goto_2
.end method

.method private static d(ILjava/lang/StringBuilder;Z)V
    .locals 3

    .prologue
    .line 238
    if-eqz p2, :cond_0

    const-string/jumbo v0, "&nbsp;&nbsp;"

    .line 239
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    add-int/lit8 v1, p0, -0x4

    .line 241
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 242
    const-string/jumbo v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 238
    :cond_0
    const-string/jumbo v0, "  "

    goto :goto_0

    .line 244
    :cond_1
    if-eqz p2, :cond_2

    const-string/jumbo v0, "&nbsp;&nbsp;<br>"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    return-void

    .line 244
    :cond_2
    const-string/jumbo v0, "  \n"

    goto :goto_2
.end method
