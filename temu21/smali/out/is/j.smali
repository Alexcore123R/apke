.class public final synthetic Lis/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lis/m$a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lxmg/mobilebase/arch/quickcall/k;


# direct methods
.method public synthetic constructor <init>(Lis/m$a;ILjava/lang/String;Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/j;->a:Lis/m$a;

    .line 5
    .line 6
    iput p2, p0, Lis/j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lis/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lis/j;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lis/j;->e:Lxmg/mobilebase/arch/quickcall/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lis/j;->a:Lis/m$a;

    .line 2
    .line 3
    iget v1, p0, Lis/j;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lis/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lis/j;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lis/j;->e:Lxmg/mobilebase/arch/quickcall/k;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lis/m$a;->g(Lis/m$a;ILjava/lang/String;Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
