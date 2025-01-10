.class public Lur/a$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur/a;->r(ZLandroid/widget/TextView;Lcom/baogong/coupon/widget/BGHorizontalProgressBar;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

.field public final synthetic e:Lur/a;


# direct methods
.method public constructor <init>(Lur/a;Landroid/widget/TextView;Ljava/lang/Integer;ZLcom/baogong/coupon/widget/BGHorizontalProgressBar;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lur/a$e;->e:Lur/a;

    .line 2
    .line 3
    iput-object p2, p0, Lur/a$e;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lur/a$e;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-boolean p4, p0, Lur/a$e;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lur/a$e;->d:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lur/a$e;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lur/a$e;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Lur/a$e;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Lur/a$e$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lur/a$e$a;-><init>(Lur/a$e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v1, p0, Lur/a$e;->e:Lur/a;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lur/a;->b(Lur/a;Landroid/text/Layout;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
