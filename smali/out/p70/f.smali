.class public final Lp70/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lp70/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp70/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lp70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp70/f;->a:Lp70/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p0}, Lxmg/mobilebase/rom_utils/BarUtils;->e(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_8
    return p0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/baogong/base_activity/BaseActivity;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/baogong/base_activity/BaseActivity;->e1(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
