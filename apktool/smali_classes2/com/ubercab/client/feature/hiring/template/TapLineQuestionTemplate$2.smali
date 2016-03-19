.class final Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/TextView;

.field final synthetic b:Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;Lcom/ubercab/ui/TextView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$2;->b:Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;

    iput-object p2, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$2;->a:Lcom/ubercab/ui/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$2;->b:Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$2;->a:Lcom/ubercab/ui/TextView;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->a(Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;Lcom/ubercab/ui/TextView;)V

    .line 104
    return-void
.end method
