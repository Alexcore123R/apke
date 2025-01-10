.class public Lxd/t$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lad/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lxd/t;


# direct methods
.method public constructor <init>(Lxd/t;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lxd/t$c;->a:Lxd/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd/t;Lxd/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxd/t$c;-><init>(Lxd/t;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/t$c;->a:Lxd/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd/t;->p()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ltd/o1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/t$c;->a:Lxd/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxd/t;->i(Ltd/o1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
