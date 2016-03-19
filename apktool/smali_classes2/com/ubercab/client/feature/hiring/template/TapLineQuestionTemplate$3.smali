.class final Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->b(Lcom/ubercab/ui/TextView;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$3;->b:Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;

    iput-object p2, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$3;->b:Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->a(Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;Ljava/lang/String;)V

    .line 144
    return-void
.end method
