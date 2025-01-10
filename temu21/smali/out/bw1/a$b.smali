.class public Lbw1/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw1/a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/quickcall/g;

.field public final synthetic b:Lbw1/a;


# direct methods
.method public constructor <init>(Lbw1/a;Lxmg/mobilebase/arch/quickcall/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbw1/a$b;->b:Lbw1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lbw1/a$b;->a:Lxmg/mobilebase/arch/quickcall/g;

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
    .registers 5

    .line 1
    iget-object v0, p0, Lbw1/a$b;->a:Lxmg/mobilebase/arch/quickcall/g;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g;->o()Lxmg/mobilebase/arch/quickcall/g$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    new-instance v1, Lgw1/a;

    .line 12
    .line 13
    const-string v2, "verify code fail"

    .line 14
    .line 15
    const v3, -0xa02b

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lgw1/a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$d;->a(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
