.class public final synthetic Le60/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/f;


# instance fields
.field public final synthetic a:Le60/p;

.field public final synthetic b:Le60/p$a;


# direct methods
.method public synthetic constructor <init>(Le60/p;Le60/p$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le60/o;->a:Le60/p;

    .line 5
    .line 6
    iput-object p2, p0, Le60/o;->b:Le60/p$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le60/o;->a:Le60/p;

    .line 2
    .line 3
    iget-object v1, p0, Le60/o;->b:Le60/p$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Le60/p;->a(Le60/p;Le60/p$a;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
