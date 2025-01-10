.class public La41/l0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La41/l0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:I

.field public final synthetic c:La41/l0;


# direct methods
.method public constructor <init>(La41/l0;Ljava/util/Iterator;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La41/l0$a;->c:La41/l0;

    .line 2
    .line 3
    iput-object p2, p0, La41/l0$a;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    iput p3, p0, La41/l0$a;->b:I

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
    const/4 v0, 0x1

    .line 2
    :cond_1
    :goto_1
    iget-object v1, p0, La41/l0$a;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_25

    .line 9
    .line 10
    iget v1, p0, La41/l0$a;->b:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_25

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p0, La41/l0$a;->a:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La41/v1;

    .line 23
    .line 24
    iget-object v2, p0, La41/l0$a;->c:La41/l0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, La41/l0;->b(La41/v1;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, La41/l0$a;->a:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    return-void
.end method
