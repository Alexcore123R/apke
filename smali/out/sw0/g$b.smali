.class public final Lsw0/g$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw0/g;->o(Landroidx/fragment/app/FragmentActivity;Low0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Low0/i;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lsw0/g;


# direct methods
.method public constructor <init>(Low0/i;Landroidx/fragment/app/FragmentActivity;Lsw0/g;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lsw0/g$b;->a:Low0/i;

    .line 2
    .line 3
    iput-object p2, p0, Lsw0/g$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lsw0/g$b;->c:Lsw0/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object p1, Lsw0/g;->e:Lsw0/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lsw0/g$b;->a:Low0/i;

    .line 4
    .line 5
    iget-object v1, p0, Lsw0/g$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lsw0/g$a;->f(Landroid/view/View;Low0/i;Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lsw0/g$b;->c:Lsw0/g;

    .line 2
    .line 3
    const-string p2, "close_button"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lsw0/g;->m(Lsw0/g;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
