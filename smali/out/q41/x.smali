.class public final synthetic Lq41/x;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq41/m0$b;


# instance fields
.field public final synthetic a:Lq41/m0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Li41/o;


# direct methods
.method public synthetic constructor <init>(Lq41/m0;Ljava/util/List;Li41/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq41/x;->a:Lq41/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lq41/x;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lq41/x;->c:Li41/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lq41/x;->a:Lq41/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lq41/x;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lq41/x;->c:Li41/o;

    .line 6
    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lq41/m0;->V(Lq41/m0;Ljava/util/List;Li41/o;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
