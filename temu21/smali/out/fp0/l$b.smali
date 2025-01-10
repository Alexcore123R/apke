.class public Lfp0/l$b;
.super Lny0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp0/l;->k(Landroidx/fragment/app/FragmentActivity;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lrt/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lrt/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lfp0/l$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lfp0/l$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lfp0/l$b;->c:Lrt/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lny0/e;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lny0/a;ILjava/lang/String;)V
    .registers 6

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfp0/l$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " highLayer load error, code:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, " msg:"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p3, p2, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p3}, Lfp0/f;->b(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lfp0/a;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_37

    .line 47
    .line 48
    iget-object p1, p0, Lfp0/l$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    iget-object p2, p0, Lfp0/l$b;->c:Lrt/a;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lfp0/l;->l(Landroidx/fragment/app/FragmentActivity;Lrt/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    iget-object p1, p0, Lfp0/l$b;->c:Lrt/a;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-interface {p1, p2, p3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public d(Lny0/a;Liy0/b;Liy0/b;)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    sget-object v0, Liy0/b;->e:Liy0/b;

    .line 4
    .line 5
    const-string v1, "Album.Utils"

    .line 6
    .line 7
    if-ne p3, v0, :cond_14

    .line 8
    .line 9
    iget-object p3, p0, Lfp0/l$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p2, p1

    .line 14
    .line 15
    const-string p1, "%s on showed"

    .line 16
    .line 17
    invoke-static {v1, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    sget-object v0, Liy0/b;->f:Liy0/b;

    .line 22
    .line 23
    if-ne p3, v0, :cond_23

    .line 24
    .line 25
    iget-object p3, p0, Lfp0/l$b;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p3, p2, p1

    .line 30
    .line 31
    const-string p1, "%s on dismissed"

    .line 32
    .line 33
    invoke-static {v1, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method
