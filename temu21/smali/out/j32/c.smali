.class public final synthetic Lj32/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/web_asset/core/client/f$a;


# instance fields
.field public final synthetic a:Lj32/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lj32/d;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj32/c;->a:Lj32/d;

    .line 5
    .line 6
    iput p2, p0, Lj32/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj32/c;->a:Lj32/d;

    .line 2
    .line 3
    iget v1, p0, Lj32/c;->b:I

    .line 4
    .line 5
    check-cast p2, Lxmg/mobilebase/web_asset/core/client/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lj32/d;->a(Lj32/d;IILxmg/mobilebase/web_asset/core/client/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
