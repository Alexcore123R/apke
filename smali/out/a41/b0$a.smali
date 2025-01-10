.class public La41/b0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La41/b0;->a(La41/d1;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La41/d1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:La41/b0;


# direct methods
.method public constructor <init>(La41/b0;La41/d1;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La41/b0$a;->c:La41/b0;

    .line 2
    .line 3
    iput-object p2, p0, La41/b0$a;->a:La41/d1;

    .line 4
    .line 5
    iput-object p3, p0, La41/b0$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, La41/b0$a;->c:La41/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La41/h;->r:La41/h;

    .line 7
    .line 8
    iget-object v1, p0, La41/b0$a;->a:La41/d1;

    .line 9
    .line 10
    iget-object v2, p0, La41/b0$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, La41/h;->a(La41/d1;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_e

    .line 13
    .line 14
    .line 15
    :catchall_e
    return-void
.end method
