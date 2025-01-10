.class public Lv4/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/a;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv4/a;


# direct methods
.method public constructor <init>(Lv4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/a$a;->a:Lv4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_address_map.window.GoogleSearchPopUpWindow"

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
    const-string p1, "Address.GoogleSearchPopUpWindow"

    .line 13
    .line 14
    const-string v0, "catch fast click on bindClosePopUpTv"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lv4/a$a;->a:Lv4/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lv4/a$a;->a:Lv4/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lv4/a$a;->a:Lv4/a;

    .line 34
    .line 35
    invoke-static {p1}, Lv4/a;->a(Lv4/a;)Lv4/a$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lv4/a$a;->a:Lv4/a;

    .line 42
    .line 43
    invoke-static {p1}, Lv4/a;->a(Lv4/a;)Lv4/a$c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lv4/a$c;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
