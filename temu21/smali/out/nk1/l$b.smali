.class public Lnk1/l$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk1/l;->k(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lnk1/l;


# direct methods
.method public constructor <init>(Lnk1/l;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnk1/l$b;->b:Lnk1/l;

    .line 2
    .line 3
    iput-object p2, p0, Lnk1/l$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnk1/l$b;->b:Lnk1/l;

    .line 2
    .line 3
    iget-object v1, p0, Lnk1/l$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lnk1/l;->e(Lnk1/l;I)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnk1/l$b;->b:Lnk1/l;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v0, v1, v2}, Lnk1/l;->g(Lnk1/l;J)J

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnk1/l$b;->b:Lnk1/l;

    .line 22
    .line 23
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/b;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lnk1/l;->h(Lnk1/l;I)I

    .line 28
    .line 29
    .line 30
    return-void
.end method
