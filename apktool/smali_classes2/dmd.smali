.class public final Ldmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbpi",
        "<",
        "Lcom/ubercab/form/model/Component;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    const-string/jumbo v1, "city"

    const-class v2, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_CityInputComponent;

    .line 49
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "extratext"

    const-class v2, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_ExtraTextComponent;

    .line 50
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "link"

    const-class v2, Lcom/ubercab/form/model/Shape_LinkComponent;

    .line 51
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "map"

    const-class v2, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_MapComponent;

    .line 52
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "modal"

    const-class v2, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_ModalComponent;

    .line 53
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "name"

    const-class v2, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_NameInputComponent;

    .line 54
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "pageselect"

    const-class v2, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PageSelectComponent;

    .line 55
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "phone"

    const-class v2, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhoneNumberInputComponent;

    .line 56
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "photo"

    const-class v2, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_PhotoInputComponent;

    .line 57
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "select"

    const-class v2, Lcom/ubercab/form/model/Shape_SelectComponent;

    .line 58
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "text"

    const-class v2, Lcom/ubercab/form/model/Shape_TextComponent;

    .line 59
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "textarea"

    const-class v2, Lcom/ubercab/form/model/Shape_TextAreaComponent;

    .line 60
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "textinput"

    const-class v2, Lcom/ubercab/form/model/Shape_TextInputComponent;

    .line 61
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "toggle"

    const-class v2, Lcom/ubercab/form/model/Shape_ToggleComponent;

    .line 62
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    invoke-virtual {v0}, Liam;->a()Lial;

    move-result-object v0

    sput-object v0, Ldmd;->a:Ljava/util/Map;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lbpj;Lbph;)Lcom/ubercab/form/model/Component;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lbpj;->k()Lbpm;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lbpm;->b(Ljava/lang/String;)Lbpj;

    move-result-object v0

    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v1

    .line 70
    sget-object v0, Ldmd;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {p1, p0, v0}, Lbph;->a(Lbpj;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/Component;

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Ligg;

    invoke-direct {v0, v1}, Ligg;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic deserialize(Lbpj;Ljava/lang/reflect/Type;Lbph;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-static {p1, p3}, Ldmd;->a(Lbpj;Lbph;)Lcom/ubercab/form/model/Component;

    move-result-object v0

    return-object v0
.end method
