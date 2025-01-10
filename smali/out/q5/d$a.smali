.class public Lq5/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/d;->f(Lk4/c;Lo3/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo3/g;

.field public final synthetic b:I

.field public final synthetic c:Lq5/d;


# direct methods
.method public constructor <init>(Lq5/d;Lo3/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq5/d$a;->c:Lq5/d;

    .line 2
    .line 3
    iput-object p2, p0, Lq5/d$a;->a:Lo3/g;

    .line 4
    .line 5
    iput p3, p0, Lq5/d$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.item_support.SearchAddressItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxmg/mobilebase/putils/l;->d(Landroid/view/View;)Z

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
    iget-object p1, p0, Lq5/d$a;->c:Lq5/d;

    .line 14
    .line 15
    invoke-static {p1}, Lq5/d;->d(Lq5/d;)Lf4/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lq5/d$a;->c:Lq5/d;

    .line 22
    .line 23
    invoke-static {p1}, Lq5/d;->d(Lq5/d;)Lf4/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lq5/d$a;->a:Lo3/g;

    .line 28
    .line 29
    iget v1, p0, Lq5/d$a;->b:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lf4/c;->G5(Lo3/g;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
