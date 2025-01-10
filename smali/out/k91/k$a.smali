.class public final Lk91/k$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk91/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lk91/o;

.field public final b:Lk91/r;

.field public final c:Lc91/f0;

.field public final d:Lc91/g0;

.field public e:I


# direct methods
.method public constructor <init>(Lk91/o;Lk91/r;Lc91/f0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk91/k$a;->a:Lk91/o;

    .line 5
    .line 6
    iput-object p2, p0, Lk91/k$a;->b:Lk91/r;

    .line 7
    .line 8
    iput-object p3, p0, Lk91/k$a;->c:Lc91/f0;

    .line 9
    .line 10
    iget-object p1, p1, Lk91/o;->f:La81/i;

    .line 11
    .line 12
    iget-object p1, p1, La81/i;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    new-instance p1, Lc91/g0;

    .line 23
    .line 24
    invoke-direct {p1}, Lc91/g0;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-object p1, p0, Lk91/k$a;->d:Lc91/g0;

    .line 30
    .line 31
    return-void
.end method
