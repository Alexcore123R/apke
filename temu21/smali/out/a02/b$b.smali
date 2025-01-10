.class public La02/b$b;
.super Lyz1/k$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La02/b;->a(Lyz1/b;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyz1/e$a;

.field public final synthetic b:La02/a;

.field public final synthetic c:La02/b;


# direct methods
.method public constructor <init>(La02/b;Lyz1/e$a;La02/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, La02/b$b;->c:La02/b;

    .line 2
    .line 3
    iput-object p2, p0, La02/b$b;->a:Lyz1/e$a;

    .line 4
    .line 5
    iput-object p3, p0, La02/b$b;->b:La02/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lyz1/k$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lyz1/b;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz1/b;",
            "Ljava/util/List<",
            "Lyz1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lyz1/k$b;->b(Lyz1/b;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lyz1/b;->k(Lyz1/k$a;)Lyz1/b;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, La02/b$b;->a:Lyz1/e$a;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyz1/b;->j(Lyz1/e$a;)Lyz1/b;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, La02/b$b;->b:La02/a;

    .line 13
    .line 14
    invoke-virtual {p1}, La02/a;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
