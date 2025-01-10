.class public Lur/a$e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur/a$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lur/a$e;


# direct methods
.method public constructor <init>(Lur/a$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lur/a$e$a;->a:Lur/a$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    if-eqz p1, :cond_3e

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_3e

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "handleView init v1 ="

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lur/a$e$a;->a:Lur/a$e;

    .line 20
    .line 21
    iget-object p2, p2, Lur/a$e;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "ChildViewHolder"

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lur/a$e$a;->a:Lur/a$e;

    .line 36
    .line 37
    iget-object p2, p1, Lur/a$e;->e:Lur/a;

    .line 38
    .line 39
    iget-boolean p3, p1, Lur/a$e;->c:Z

    .line 40
    .line 41
    iget-object p4, p1, Lur/a$e;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p1, p1, Lur/a$e;->d:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/baogong/coupon/widget/BGHorizontalProgressBar;->getProgress()I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p2, p3, p4, p1, p5}, Lur/a;->r(ZLandroid/widget/TextView;Lcom/baogong/coupon/widget/BGHorizontalProgressBar;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lur/a$e$a;->a:Lur/a$e;

    .line 57
    .line 58
    iget-object p1, p1, Lur/a$e;->a:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
