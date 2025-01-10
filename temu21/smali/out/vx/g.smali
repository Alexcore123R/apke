.class public final synthetic Lvx/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvx/j;

.field public final synthetic b:Lxx/a;


# direct methods
.method public synthetic constructor <init>(Lvx/j;Lxx/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvx/g;->a:Lvx/j;

    .line 5
    .line 6
    iput-object p2, p0, Lvx/g;->b:Lxx/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvx/g;->a:Lvx/j;

    .line 2
    .line 3
    iget-object v1, p0, Lvx/g;->b:Lxx/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvx/j;->h(Lvx/j;Lxx/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
