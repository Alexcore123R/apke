.class public Lnk1/i$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk1/i;->J()V
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
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Lnk1/i;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbk1/k;->f()Lbk1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lnk1/i;->n()Lck1/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbk1/k;->h(Lck1/g;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lnk1/i;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
