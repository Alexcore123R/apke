.class public final synthetic Lns/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lns/h;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lns/h;ILjava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns/c;->a:Lns/h;

    .line 5
    .line 6
    iput p2, p0, Lns/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lns/c;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lns/c;->a:Lns/h;

    .line 2
    .line 3
    iget v1, p0, Lns/c;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lns/c;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lns/h;->r0(Lns/h;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
