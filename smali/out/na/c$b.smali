.class public final Lna/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrb/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/c;-><init>(Landroid/view/ViewGroup;Lna/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna/c;


# direct methods
.method public constructor <init>(Lna/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/c$b;->a:Lna/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/c$b;->a:Lna/c;

    .line 2
    .line 3
    invoke-static {v0}, Lna/c;->c(Lna/c;)Lrb/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrb/m;->i()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public b(Lcom/baogong/ui/rich/i1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/c$b;->a:Lna/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lna/c;->d(Lna/c;Lcom/baogong/ui/rich/i1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
