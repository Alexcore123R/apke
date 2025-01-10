.class public La80/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La80/c;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrt/a<",
        "Lst/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La80/c;


# direct methods
.method public constructor <init>(La80/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, La80/c$b;->a:La80/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(ILst/c;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    iget-object p1, p0, La80/c$b;->a:La80/c;

    .line 4
    .line 5
    invoke-static {p1}, La80/c;->c(La80/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La80/c$b;->a:La80/c;

    .line 9
    .line 10
    invoke-static {p1, p2}, La80/c;->d(La80/c;Lst/c;)V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object p1, p0, La80/c$b;->a:La80/c;

    .line 15
    .line 16
    invoke-static {p1}, La80/c;->e(La80/c;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public bridge synthetic invoke(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lst/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La80/c$b;->c(ILst/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
