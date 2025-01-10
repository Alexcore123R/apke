.class public final synthetic Lj81/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Lj81/s$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILj81/s$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj81/r;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iput p2, p0, Lj81/r;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lj81/r;->c:Lj81/s$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj81/r;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget v1, p0, Lj81/r;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lj81/r;->c:Lj81/s$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lj81/s;->b(Ljava/util/concurrent/CopyOnWriteArraySet;ILj81/s$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
