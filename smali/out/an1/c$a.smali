.class public Lan1/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan1/c;->c(Lxv1/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxv1/k$a;

.field public final synthetic b:Lan1/c;


# direct methods
.method public constructor <init>(Lan1/c;Lxv1/k$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lan1/c$a;->b:Lan1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lan1/c$a;->a:Lxv1/k$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "app_go_to_back_4750"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lan1/c$a;->a:Lxv1/k$a;

    .line 12
    .line 13
    invoke-interface {p1}, Lxv1/k$a;->b()V

    .line 14
    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    const-string v0, "app_go_to_front_4750"

    .line 18
    .line 19
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    iget-object p1, p0, Lan1/c$a;->a:Lxv1/k$a;

    .line 28
    .line 29
    invoke-interface {p1}, Lxv1/k$a;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
