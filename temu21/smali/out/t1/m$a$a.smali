.class public Lt1/m$a$a;
.super Lt1/l;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/m$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/a;

.field public final synthetic b:Lt1/m$a;


# direct methods
.method public constructor <init>(Lt1/m$a;Ls/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/m$a$a;->b:Lt1/m$a;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/m$a$a;->a:Ls/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lt1/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lt1/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/m$a$a;->a:Ls/a;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/m$a$a;->b:Lt1/m$a;

    .line 4
    .line 5
    iget-object v1, v1, Lt1/m$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lt1/k;->Y(Lt1/k$f;)Lt1/k;

    .line 17
    .line 18
    .line 19
    return-void
.end method
