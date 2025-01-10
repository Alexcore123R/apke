.class public final Ld71/s8;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld71/jc;


# instance fields
.field public final synthetic a:Ld71/s7;


# direct methods
.method public constructor <init>(Ld71/s7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld71/s8;->a:Ld71/s7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "auto"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Ld71/s8;->a:Ld71/s7;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2, p3, p1}, Ld71/s7;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Ld71/s8;->a:Ld71/s7;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2, p3}, Ld71/s7;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
