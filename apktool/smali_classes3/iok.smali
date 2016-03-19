.class final Liok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lioi;


# direct methods
.method private constructor <init>(Lioi;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Liok;->a:Lioi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lioi;B)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Liok;-><init>(Lioi;)V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 214
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string/jumbo v1, "_sms_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    .line 223
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 225
    iget-object v0, p0, Liok;->a:Lioi;

    invoke-static {v0}, Lioi;->a(Lioi;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioj;

    .line 226
    if-eqz v0, :cond_0

    .line 230
    iget-object v2, p0, Liok;->a:Lioi;

    invoke-static {v2}, Lioi;->b(Lioi;)Lioc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lioc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    iget-object v3, p0, Liok;->a:Lioi;

    invoke-static {v3}, Lioi;->b(Lioi;)Lioc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lioc;->c(Ljava/lang/String;)J

    .line 233
    iget-object v3, p0, Liok;->a:Lioi;

    invoke-static {v3, v1}, Lioi;->a(Lioi;Ljava/lang/String;)Z

    move-result v3

    .line 235
    invoke-interface {v0, v2, v3}, Lioj;->a(Ljava/lang/String;Z)V

    .line 241
    iget-object v0, p0, Liok;->a:Lioi;

    invoke-static {v0}, Lioi;->b(Lioi;)Lioc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lioc;->f(Ljava/lang/String;)V

    goto :goto_0
.end method
