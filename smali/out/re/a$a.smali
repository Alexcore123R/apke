.class public Lre/a$a;
.super Landroid/text/style/ClickableSpan;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/a;->c(Landroid/text/SpannableStringBuilder;Lju/d0;Lju/q3;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lju/d0;


# direct methods
.method public constructor <init>(Lju/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre/a$a;->a:Lju/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.utils.rich.RichTextUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lre/a$a;->a:Lju/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lju/d0;->c()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lre/a$a;->a:Lju/d0;

    .line 34
    .line 35
    invoke-static {p1, v0}, Loe/k;->e(Landroid/content/Context;Lju/d0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
