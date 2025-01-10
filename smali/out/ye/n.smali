.class public final Lye/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lye/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/n$a;
    }
.end annotation


# static fields
.field public static final d:Lye/n$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldf/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lye/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lye/n$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lye/n;->d:Lye/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lye/n;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSelectFilter "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ReviewRatingFilterDelegate"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lye/n;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Kd(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldf/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye/n;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ldf/k;Lju/w1;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/k;",
            "Lju/w1;",
            "Ljava/util/List<",
            "Lju/k2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lju/w1;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iput-object v1, p0, Lye/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ldf/g;

    .line 12
    .line 13
    new-instance v9, Ldf/g;

    .line 14
    .line 15
    iget v3, p1, Ldf/k;->e:I

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object v0, p2, Lju/w1;->b:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    move-object v8, v0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, v9

    .line 32
    invoke-direct/range {v3 .. v8}, Ldf/g;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    aput-object v9, v2, v10

    .line 36
    .line 37
    invoke-static {v2}, Lpd1/p;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, p2

    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    check-cast v0, Lju/k2;

    .line 63
    .line 64
    new-instance v9, Ldf/g;

    .line 65
    .line 66
    iget v3, p1, Ldf/k;->e:I

    .line 67
    .line 68
    iget v5, v0, Lju/k2;->a:I

    .line 69
    .line 70
    if-ne v3, v5, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_3
    iget-object v6, v0, Lju/k2;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v0, Lju/k2;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v0, Lju/k2;->d:Ljava/lang/String;

    .line 80
    .line 81
    move-object v3, v9

    .line 82
    invoke-direct/range {v3 .. v8}, Ldf/g;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p1, p2

    .line 90
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    :cond_5
    iput-object p2, p0, Lye/n;->b:Ljava/util/List;

    .line 95
    .line 96
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
