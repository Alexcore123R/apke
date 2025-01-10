.class public Lj4/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/a;->f(Landroid/view/View;Ll4/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll4/a;

.field public final synthetic b:I

.field public final synthetic c:Lj4/a;


# direct methods
.method public constructor <init>(Lj4/a;Ll4/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj4/a$a;->c:Lj4/a;

    .line 2
    .line 3
    iput-object p2, p0, Lj4/a$a;->a:Ll4/a;

    .line 4
    .line 5
    iput p3, p0, Lj4/a$a;->b:I

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
    const-string v0, "com.baogong.app_baog_address_base.vh.BaseSearchItemSupport"

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
    const-string p1, "Address.BaseSearchItemSupport"

    .line 13
    .line 14
    const-string v0, "catch fast click in BaseSearchItemSupport"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lj4/a$a;->c:Lj4/a;

    .line 21
    .line 22
    invoke-static {p1}, Lj4/a;->d(Lj4/a;)Lj4/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lj4/a$a;->c:Lj4/a;

    .line 29
    .line 30
    invoke-static {p1}, Lj4/a;->d(Lj4/a;)Lj4/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lj4/a$a;->a:Ll4/a;

    .line 35
    .line 36
    iget v1, p0, Lj4/a$a;->b:I

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lj4/a$b;->a(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
