.class public final Lib/f$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/f;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lib/f;


# direct methods
.method public constructor <init>(Lib/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/f$c;->a:Lib/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lib/f$c;->a:Lib/f;

    .line 2
    .line 3
    invoke-static {p2}, Lib/f;->b(Lib/f;)Leb/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-virtual {p2, p1}, Leb/b;->p(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object p1, p0, Lib/f$c;->a:Lib/f;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2, v0}, Lib/f;->e(Lib/f;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(ZZ)V
    .locals 0

    .line 1
    return-void
.end method
