.class public final Lgu/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgu/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu/e$a;
    }
.end annotation


# static fields
.field public static final f:Lgu/e$a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lju/q1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lqu/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgu/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgu/e$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgu/e;->f:Lgu/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lgu/e;->a:Z

    .line 5
    iput-boolean p2, p0, Lgu/e;->b:Z

    .line 6
    new-instance p1, Landroidx/lifecycle/v;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgu/e;->d:Landroidx/lifecycle/v;

    .line 7
    new-instance p1, Landroidx/lifecycle/v;

    invoke-direct {p1, p2}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgu/e;->e:Landroidx/lifecycle/v;

    return-void
.end method

.method public synthetic constructor <init>(ZZILbe1/g;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2}, Lgu/e;-><init>(ZZ)V

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
    iget-boolean v0, p0, Lgu/e;->a:Z

    .line 7
    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    const-string v0, "need_spec_preferred_benefits"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-boolean v0, p0, Lgu/e;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    const-string v0, "need_quantity_selector_benefits"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object p1
.end method

.method public b(Lqu/b;Lju/q1;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lgu/e;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lgu/e;->d:Landroidx/lifecycle/v;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lgu/e;->f:Lgu/e$a;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lgu/e$a;->a(Lgu/e$a;Lju/q1;)Lqu/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p2, p0, Lgu/e;->e:Landroidx/lifecycle/v;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public c(Lqu/b;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Lgu/e;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_e

    .line 4
    .line 5
    iget-boolean p1, p0, Lgu/e;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_c

    .line 8
    .line 9
    iget-boolean p1, p0, Lgu/e;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgu/e;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgu/e;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgu/e;->a:Z

    .line 2
    .line 3
    return-void
.end method
