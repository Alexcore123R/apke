.class public final synthetic Lvw0/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvw0/h;

.field public final synthetic b:Lwj0/c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvw0/h;Lwj0/c;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw0/g;->a:Lvw0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lvw0/g;->b:Lwj0/c;

    .line 7
    .line 8
    iput-object p3, p0, Lvw0/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvw0/g;->a:Lvw0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lvw0/g;->b:Lwj0/c;

    .line 4
    .line 5
    iget-object v2, p0, Lvw0/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lvw0/h;->f(Lvw0/h;Lwj0/c;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
