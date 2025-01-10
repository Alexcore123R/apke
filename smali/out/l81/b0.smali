.class public final synthetic Ll81/b0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj81/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La81/a0$e;

.field public final synthetic c:La81/a0$e;


# direct methods
.method public synthetic constructor <init>(ILa81/a0$e;La81/a0$e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll81/b0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ll81/b0;->b:La81/a0$e;

    .line 7
    .line 8
    iput-object p3, p0, Ll81/b0;->c:La81/a0$e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Ll81/b0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll81/b0;->b:La81/a0$e;

    .line 4
    .line 5
    iget-object v2, p0, Ll81/b0;->c:La81/a0$e;

    .line 6
    .line 7
    check-cast p1, La81/a0$d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ll81/u0;->N(ILa81/a0$e;La81/a0$e;La81/a0$d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
