.class public final Ljxn;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ubercab/ui/TokenizingEditText;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/ui/TokenizingEditText;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1056
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 1053
    iput-boolean v0, p0, Ljxn;->c:Z

    .line 1054
    iput-boolean v0, p0, Ljxn;->d:Z

    .line 1057
    iput-object p1, p0, Ljxn;->a:Landroid/content/Context;

    .line 1058
    iput-object p2, p0, Ljxn;->b:Lcom/ubercab/ui/TokenizingEditText;

    .line 1059
    return-void
.end method

.method private a()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1130
    iget-object v0, p0, Ljxn;->b:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v3, p0, Ljxn;->b:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/TokenizingEditText;->length()I

    move-result v3

    const-class v4, Ljxl;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxl;

    .line 1131
    if-eqz v0, :cond_0

    .line 1132
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 1133
    invoke-virtual {v4}, Ljxl;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/ui/TokenizingEditText$Token;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1138
    :cond_0
    iget-object v0, p0, Ljxn;->b:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/TokenizingEditText;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    return-object v2
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1120
    const/16 v0, 0x80

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Ljxn;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1123
    iget-object v1, p0, Ljxn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1124
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1125
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1110
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_1

    .line 1111
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxn;->c:Z

    .line 1116
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1117
    return-void

    .line 1112
    :cond_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_0

    .line 1113
    iput-boolean v2, p0, Ljxn;->c:Z

    .line 1114
    iput-boolean v2, p0, Ljxn;->d:Z

    goto :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1088
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1094
    iget-boolean v0, p0, Ljxn;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljxn;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxn;->b:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxn;->d:Z

    .line 1096
    invoke-direct {p0, p1}, Ljxn;->a(Landroid/view/View;)V

    .line 1098
    :cond_0
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1069
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljxn;->b:Lcom/ubercab/ui/TokenizingEditText;

    .line 1070
    invoke-virtual {v0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1071
    invoke-direct {p0, p1}, Ljxn;->a(Landroid/view/View;)V

    .line 1075
    :goto_0
    return-void

    .line 1073
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method
