.class public final Lof/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgy/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/a;-><init>(Lof/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/c<",
            "+",
            "Lw1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lof/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/c<",
            "+",
            "Lw1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lof/a$a;->a:Lof/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liy/c;Lnq1/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/a$a;->a:Lof/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lof/c;->V3(Liy/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lof/a$a;->a:Lof/c;

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbz/b;->O()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onClick(Liy/c;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lgy/f;->a(Lgy/g;Liy/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lof/a$a;->a(Liy/c;Lnq1/a$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onExposure(Liy/c;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lgy/f;->b(Lgy/g;Liy/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnq1/a$b;->f:Lnq1/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lof/a$a;->a(Liy/c;Lnq1/a$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
