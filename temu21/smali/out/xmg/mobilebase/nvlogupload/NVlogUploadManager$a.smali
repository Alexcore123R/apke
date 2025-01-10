.class public Lxmg/mobilebase/nvlogupload/NVlogUploadManager$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lup1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/nvlogupload/NVlogUploadManager;->f(Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;Lxmg/mobilebase/nvlogupload/l;Lxmg/mobilebase/nvlogupload/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;

.field public final synthetic b:Lxmg/mobilebase/nvlogupload/k;

.field public final synthetic c:Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;

.field public final synthetic d:Lxmg/mobilebase/nvlogupload/l;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;Lxmg/mobilebase/nvlogupload/k;Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;Lxmg/mobilebase/nvlogupload/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$a;->a:Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$a;->b:Lxmg/mobilebase/nvlogupload/k;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$a;->c:Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;

    .line 6
    .line 7
    iput-object p4, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$a;->d:Lxmg/mobilebase/nvlogupload/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lop1/g;)V
    .registers 3

    .line 1
    const-string p1, "NVlogUploadManager"

    .line 2
    .line 3
    sget-object v0, Lxmg/mobilebase/nvlogupload/g;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$a;->a:Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;->b(Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;I)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(JJLop1/g;)V
    .registers 7

    .line 1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "current:"

    .line 7
    .line 8
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " total:"

    .line 15
    .line 16
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string p4, "NVlogUploadManager"

    .line 27
    .line 28
    invoke-static {p4, p3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$a;->b:Lxmg/mobilebase/nvlogupload/k;

    .line 32
    .line 33
    iget-object p4, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$a;->c:Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;

    .line 34
    .line 35
    iget-object p4, p4, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p3, p4, p1, p2}, Lxmg/mobilebase/nvlogupload/k;->h(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(ILjava/lang/String;Lop1/g;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object p3, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$a;->a:Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;->b(Lxmg/mobilebase/nvlogupload/NVlogUploadManager$d;I)I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p3, v0, v1

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    aput-object p2, v0, p3

    .line 18
    .line 19
    const-string v2, "NVlogUploadManager"

    .line 20
    .line 21
    const-string v3, "endCode:%d, msg:%s"

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    if-nez p1, :cond_3d

    .line 29
    .line 30
    iget-object p1, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$a;->d:Lxmg/mobilebase/nvlogupload/l;

    .line 31
    .line 32
    iget-object p2, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$a;->c:Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;

    .line 33
    .line 34
    invoke-static {p1, p4, p2, p3, v0}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager;->e(Lxmg/mobilebase/nvlogupload/l;Ljava/lang/String;Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$a;->b:Lxmg/mobilebase/nvlogupload/k;

    .line 38
    .line 39
    iget-object p2, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$a;->c:Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;

    .line 40
    .line 41
    iget-object p2, p2, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p1, p2, p3, p4, v1}, Lxmg/mobilebase/nvlogupload/k;->f(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    iget-object p1, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$a;->d:Lxmg/mobilebase/nvlogupload/l;

    .line 63
    .line 64
    iget-object p4, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$a;->c:Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;

    .line 65
    .line 66
    invoke-static {p1, v0, p4, v1, p2}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager;->e(Lxmg/mobilebase/nvlogupload/l;Ljava/lang/String;Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$a;->b:Lxmg/mobilebase/nvlogupload/k;

    .line 70
    .line 71
    iget-object p4, p0, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$a;->c:Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;

    .line 72
    .line 73
    iget-object p4, p4, Lxmg/mobilebase/nvlogupload/NVlogUploadManager$c;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p4, v1, p2, p3}, Lxmg/mobilebase/nvlogupload/k;->f(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method
