.class public Lmy1/p$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxv1/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy1/p;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-static {}, Lmy1/p;->u()Lmy1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lmy1/p;->T(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    invoke-static {}, Lmy1/p;->u()Lmy1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lmy1/p;->T(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lmy1/p;->u()Lmy1/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmy1/p;->s()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
