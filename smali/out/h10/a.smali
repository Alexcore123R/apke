.class public final Lh10/a;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh10/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Lh10/b;",
        "Lh10/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lh10/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh10/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh10/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh10/a;->d:Lh10/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Lh10/d;Lh10/b;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lh10/b;->a()Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lh10/d;->R1(Lcom/baogong/order_list/entity/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c0319

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lh10/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh10/a$b;->b:Lh10/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lh10/d;

    .line 2
    .line 3
    check-cast p2, Lh10/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh10/a;->B(Lh10/d;Lh10/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
