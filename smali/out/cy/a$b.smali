.class public Lcy/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcy/a;


# direct methods
.method public constructor <init>(Lcy/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcy/a$b;->a:Lcy/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBecomeVisible(ZLfj/m;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iget-object p1, p0, Lcy/a$b;->a:Lcy/a;

    .line 4
    .line 5
    invoke-static {p1}, Lcy/a;->d(Lcy/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    iget-object p1, p0, Lcy/a$b;->a:Lcy/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcy/a;->e(Lcy/a;)Lyi/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lyi/i;->d()V

    .line 18
    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    iget-object p1, p0, Lcy/a$b;->a:Lcy/a;

    .line 22
    .line 23
    invoke-static {p1}, Lcy/a;->e(Lcy/a;)Lyi/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object p1, p0, Lcy/a$b;->a:Lcy/a;

    .line 32
    .line 33
    invoke-static {p1}, Lcy/a;->e(Lcy/a;)Lyi/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lyi/i;->g()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method
