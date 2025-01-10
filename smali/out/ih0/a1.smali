.class public final synthetic Lih0/a1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lih0/g1;

.field public final synthetic b:Lbh0/e;

.field public final synthetic c:I

.field public final synthetic d:Lid0/e;

.field public final synthetic e:Lrg0/c;


# direct methods
.method public synthetic constructor <init>(Lih0/g1;Lbh0/e;ILid0/e;Lrg0/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih0/a1;->a:Lih0/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lih0/a1;->b:Lbh0/e;

    .line 7
    .line 8
    iput p3, p0, Lih0/a1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lih0/a1;->d:Lid0/e;

    .line 11
    .line 12
    iput-object p5, p0, Lih0/a1;->e:Lrg0/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lih0/a1;->a:Lih0/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lih0/a1;->b:Lbh0/e;

    .line 4
    .line 5
    iget v2, p0, Lih0/a1;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lih0/a1;->d:Lid0/e;

    .line 8
    .line 9
    iget-object v4, p0, Lih0/a1;->e:Lrg0/c;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lih0/g1;->g(Lih0/g1;Lbh0/e;ILid0/e;Lrg0/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
