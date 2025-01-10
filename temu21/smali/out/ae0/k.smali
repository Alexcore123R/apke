.class public final synthetic Lae0/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/text/SpannableStringBuilder;

.field public final synthetic c:Landroid/text/SpannableStringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae0/k;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lae0/k;->b:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    iput-object p3, p0, Lae0/k;->c:Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lae0/k;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lae0/k;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    iget-object v2, p0, Lae0/k;->c:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lae0/y;->c(Ljava/util/List;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lvs/r;->a(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
