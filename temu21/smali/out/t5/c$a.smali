.class public Lt5/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/c;->e(Landroid/view/View;La6/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/c$b;

.field public final synthetic b:Lt5/c;


# direct methods
.method public constructor <init>(Lt5/c;La6/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt5/c$a;->b:Lt5/c;

    .line 2
    .line 3
    iput-object p2, p0, Lt5/c$a;->a:La6/c$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.item_support.region.RegionWithPostCodeItemSupport"

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
    const-string p1, "CA.RegionWithPostCodeItemSupport"

    .line 13
    .line 14
    const-string v0, "catch fast click in bindItemContainer"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lt5/c$a;->b:Lt5/c;

    .line 21
    .line 22
    invoke-static {p1}, Lt5/c;->d(Lt5/c;)Lu5/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lt5/c$a;->b:Lt5/c;

    .line 29
    .line 30
    invoke-static {p1}, Lt5/c;->d(Lt5/c;)Lu5/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lt5/c$a;->a:La6/c$b;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lu5/b;->J1(La6/c$b;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
