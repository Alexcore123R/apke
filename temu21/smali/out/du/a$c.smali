.class public final Ldu/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzr/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/a;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzr/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldu/a;

.field public final synthetic c:Lwr/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldu/a;Lwr/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ldu/a$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ldu/a$c;->b:Ldu/a;

    .line 4
    .line 5
    iput-object p3, p0, Ldu/a$c;->c:Lwr/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldu/a$c;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_47

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_47

    .line 8
    .line 9
    iget-object p1, p0, Ldu/a$c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Ldu/a$c;->b:Ldu/a;

    .line 12
    .line 13
    invoke-static {v0}, Ldu/a;->c(Ldu/a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_47

    .line 22
    .line 23
    iget-object p1, p0, Ldu/a$c;->b:Ldu/a;

    .line 24
    .line 25
    invoke-static {p1}, Ldu/a;->d(Ldu/a;)Lyr/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Ldu/a$c;->c:Lwr/c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lyr/b;->k(Lzr/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldu/a$c;->b:Ldu/a;

    .line 35
    .line 36
    invoke-static {p1}, Ldu/a;->b(Ldu/a;)Lcom/baogong/danmaku/marquee/DanmakuMarquee;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ldu/a$c;->b:Ldu/a;

    .line 41
    .line 42
    invoke-static {v0}, Ldu/a;->d(Ldu/a;)Lyr/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/baogong/danmaku/marquee/DanmakuMarquee;->l(Lyr/b;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ldu/a$c;->b:Ldu/a;

    .line 50
    .line 51
    invoke-static {p1}, Ldu/a;->b(Ldu/a;)Lcom/baogong/danmaku/marquee/DanmakuMarquee;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/baogong/danmaku/marquee/DanmakuMarquee;->g()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ldu/a$c;->b:Ldu/a;

    .line 59
    .line 60
    invoke-static {p1}, Ldu/a;->b(Ldu/a;)Lcom/baogong/danmaku/marquee/DanmakuMarquee;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/baogong/danmaku/marquee/DanmakuMarquee;->m()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ldu/a$c;->b:Ldu/a;

    .line 68
    .line 69
    invoke-static {p1}, Ldu/a;->e(Ldu/a;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method
