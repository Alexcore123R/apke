.class public Lfa/a;
.super Lyi/v;
.source "Temu"


# instance fields
.field public e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lfa/a;->e:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa/a;->e:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x36a4b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    return-void
.end method
