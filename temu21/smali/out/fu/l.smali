.class public final synthetic Lfu/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfu/h;

.field public final synthetic b:Lfu/e;


# direct methods
.method public synthetic constructor <init>(Lfu/h;Lfu/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu/l;->a:Lfu/h;

    .line 5
    .line 6
    iput-object p2, p0, Lfu/l;->b:Lfu/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfu/l;->a:Lfu/h;

    .line 2
    .line 3
    iget-object v1, p0, Lfu/l;->b:Lfu/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfu/m;->a(Lfu/h;Lfu/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
