.class public final synthetic Lc31/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc31/a;

.field public final synthetic b:Lc31/d;


# direct methods
.method public synthetic constructor <init>(Lc31/a;Lc31/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc31/h;->a:Lc31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lc31/h;->b:Lc31/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc31/h;->a:Lc31/a;

    .line 2
    .line 3
    iget-object v1, p0, Lc31/h;->b:Lc31/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc31/m;->d(Lc31/a;Lc31/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
