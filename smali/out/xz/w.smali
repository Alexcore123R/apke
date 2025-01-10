.class public final Lxz/w;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lxz/w;

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxz/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz/w;->a:Lxz/w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLandroid/view/View$OnClickListener;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxz/w;->e(JLandroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lxz/w;Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    const-wide/16 p2, 0x1f4

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lxz/w;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final e(JLandroid/view/View$OnClickListener;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.login.app_base.util.StableClickUtils"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxz/w;->a:Lxz/w;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lxz/w;->b(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-eqz p2, :cond_13

    .line 16
    .line 17
    invoke-interface {p2, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final b(J)Z
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lxz/w;->b:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-gtz v6, :cond_14

    .line 14
    .line 15
    cmp-long v4, v2, p1

    .line 16
    .line 17
    if-gez v4, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    sput-wide v0, Lxz/w;->b:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final c(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    new-instance v0, Lxz/v;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4}, Lxz/v;-><init>(JLandroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
