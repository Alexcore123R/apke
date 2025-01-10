.class public Lcom/baogong/app_baog_address_base/util/q$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address_base/util/q;->x(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/baogong/app_baog_address_base/widget/IconFontTextView;ILjava/lang/String;Ljava/lang/String;Ly3/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e:Ly3/t;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ly3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/baogong/app_baog_address_base/util/q$b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_address_base/util/q$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_address_base/util/q$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_baog_address_base/util/q$b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baogong/app_baog_address_base/util/q$b;->e:Ly3/t;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_address_base.util.AddressViewUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p0, Lcom/baogong/app_baog_address_base/util/q$b;->a:I

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baog_address_base/util/q$b;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/q$b;->e:Ly3/t;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_base/util/q;->M(Landroid/content/Context;Ly3/t;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baog_address_base/util/q$b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/q$b;->e:Ly3/t;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_base/util/q;->N(Landroidx/fragment/app/FragmentActivity;Ly3/t;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baog_address_base/util/q$b;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/q$b;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_base/util/q;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
