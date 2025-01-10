.class public Lap0/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lap0/c;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lap0/c;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap0/c$a;->a:Lap0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lap0/c$a;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lap0/c$a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lap0/c$a;->a:Lap0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lap0/c;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iget-object v1, p0, Lap0/c$a;->a:Lap0/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lap0/c;->a()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
