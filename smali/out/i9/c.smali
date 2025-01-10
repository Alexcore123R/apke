.class public final synthetic Li9/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk9/x$a;


# instance fields
.field public final synthetic a:Li9/e;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Li9/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9/c;->a:Li9/e;

    .line 5
    .line 6
    iput-object p2, p0, Li9/c;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li9/c;->a:Li9/e;

    .line 2
    .line 3
    iget-object v1, p0, Li9/c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Li9/e;->b(Li9/e;Ljava/util/List;)Lpq1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
