.class public final synthetic Lv20/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv20/s;

.field public final synthetic b:Lv20/p;


# direct methods
.method public synthetic constructor <init>(Lv20/s;Lv20/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv20/r;->a:Lv20/s;

    .line 5
    .line 6
    iput-object p2, p0, Lv20/r;->b:Lv20/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv20/r;->a:Lv20/s;

    .line 2
    .line 3
    iget-object v1, p0, Lv20/r;->b:Lv20/p;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv20/s;->a(Lv20/s;Lv20/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
