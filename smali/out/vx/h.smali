.class public final synthetic Lvx/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvx/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxx/a;


# direct methods
.method public synthetic constructor <init>(Lvx/j;Ljava/lang/String;Lxx/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvx/h;->a:Lvx/j;

    .line 5
    .line 6
    iput-object p2, p0, Lvx/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvx/h;->c:Lxx/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvx/h;->a:Lvx/j;

    .line 2
    .line 3
    iget-object v1, p0, Lvx/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvx/h;->c:Lxx/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lvx/j;->f(Lvx/j;Ljava/lang/String;Lxx/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
