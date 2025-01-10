.class public final synthetic Lym0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lym0/a$b;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lym0/a$b;Ljava/util/HashMap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym0/b;->a:Lym0/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lym0/b;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lym0/b;->a:Lym0/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lym0/b;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lym0/a$b;->b(Lym0/a$b;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
