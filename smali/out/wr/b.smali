.class public final synthetic Lwr/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwr/c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lzr/d;


# direct methods
.method public synthetic constructor <init>(Lwr/c;Ljava/util/List;Lzr/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr/b;->a:Lwr/c;

    .line 5
    .line 6
    iput-object p2, p0, Lwr/b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lwr/b;->c:Lzr/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwr/b;->a:Lwr/c;

    .line 2
    .line 3
    iget-object v1, p0, Lwr/b;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lwr/b;->c:Lzr/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lwr/c;->e(Lwr/c;Ljava/util/List;Lzr/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
