.class public final Lgu/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgu/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu/f$a;
    }
.end annotation


# static fields
.field public static final d:Lgu/f$a;


# instance fields
.field public a:Z

.field public final b:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lju/q1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lqu/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgu/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgu/f$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgu/f;->d:Lgu/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lgu/f;->a:Z

    .line 5
    new-instance p1, Landroidx/lifecycle/v;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgu/f;->b:Landroidx/lifecycle/v;

    .line 6
    new-instance p1, Landroidx/lifecycle/v;

    invoke-direct {p1, v0}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgu/f;->c:Landroidx/lifecycle/v;

    return-void
.end method

.method public synthetic constructor <init>(ZILbe1/g;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1}, Lgu/f;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lqu/b;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "need_complete_order_benefits"

    .line 7
    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public b(Lqu/b;Lju/q1;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lgu/f;->b:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgu/f;->c:Landroidx/lifecycle/v;

    .line 7
    .line 8
    sget-object v0, Lgu/f;->d:Lgu/f$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lgu/f$a;->d(Lju/q1;)Lqu/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Lqu/b;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lgu/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p1}, Lqu/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p1}, Lqu/b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgu/f;->a:Z

    .line 2
    .line 3
    return-void
.end method
