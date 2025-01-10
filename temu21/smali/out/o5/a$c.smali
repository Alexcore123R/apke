.class public Lo5/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo5/a;


# direct methods
.method public constructor <init>(Lo5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/a$c;->a:Lo5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo5/a$c;->a:Lo5/a;

    .line 2
    .line 3
    iget-object p1, p1, Lo5/a;->c:Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lo5/a$c;->a:Lo5/a;

    .line 16
    .line 17
    iget-object p1, p1, Lo5/a;->c:Lxmg/mobilebase/threadpool/j;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lxmg/mobilebase/threadpool/j;->t(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-lez p3, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lo5/a$c;->a:Lo5/a;

    .line 25
    .line 26
    iget-object p1, p1, Lo5/a;->c:Lxmg/mobilebase/threadpool/j;

    .line 27
    .line 28
    const-string p3, "RegionPickerAdapter#bindRvWithpageSize"

    .line 29
    .line 30
    const-wide/16 v0, 0x14

    .line 31
    .line 32
    invoke-virtual {p1, p3, p2, v0, v1}, Lxmg/mobilebase/threadpool/j;->w(Ljava/lang/String;IJ)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
