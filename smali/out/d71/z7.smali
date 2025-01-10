.class public final synthetic Ld71/z7;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld71/s7;

.field public synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld71/s7;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld71/z7;->a:Ld71/s7;

    .line 5
    .line 6
    iput-object p2, p0, Ld71/z7;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/z7;->a:Ld71/s7;

    .line 2
    .line 3
    iget-object v1, p0, Ld71/z7;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld71/b4;->m()Ld71/l4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ld71/l4;->H(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0}, Ld71/b4;->m()Ld71/l4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ld71/l4;->F()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
