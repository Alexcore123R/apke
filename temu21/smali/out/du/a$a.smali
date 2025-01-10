.class public final Ldu/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldu/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;)Ldu/a;
    .registers 5

    .line 1
    new-instance v0, Lcom/baogong/danmaku/marquee/DanmakuMarquee;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/baogong/danmaku/marquee/DanmakuMarquee;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldu/a;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p2}, Ldu/a;-><init>(Lcom/baogong/danmaku/marquee/DanmakuMarquee;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
