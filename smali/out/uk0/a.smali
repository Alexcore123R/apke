.class public final synthetic Luk0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luk0/b;

.field public final synthetic b:Lqk0/a;


# direct methods
.method public synthetic constructor <init>(Luk0/b;Lqk0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk0/a;->a:Luk0/b;

    .line 5
    .line 6
    iput-object p2, p0, Luk0/a;->b:Lqk0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Luk0/a;->a:Luk0/b;

    .line 2
    .line 3
    iget-object v1, p0, Luk0/a;->b:Lqk0/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Luk0/b;->n(Luk0/b;Lqk0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
