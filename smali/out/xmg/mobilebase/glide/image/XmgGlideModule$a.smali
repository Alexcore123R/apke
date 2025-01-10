.class public Lxmg/mobilebase/glide/image/XmgGlideModule$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/glide/image/XmgGlideModule;->b(Landroid/content/Context;Lha0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/glide/image/XmgGlideModule;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/glide/image/XmgGlideModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/glide/image/XmgGlideModule$a;->a:Lxmg/mobilebase/glide/image/XmgGlideModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    invoke-static {}, Lnb0/e;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Loq1/b;->j:Loq1/b;

    .line 10
    .line 11
    invoke-static {}, Liu1/k;->f()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-interface {v2, v3, v4, v5}, Loq1/a;->d(Loq1/b;J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Loq1/b;->g:Loq1/b;

    .line 25
    .line 26
    invoke-virtual {v4}, Loq1/b;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-long v5, v5

    .line 31
    invoke-interface {v3, v4, v5, v6}, Loq1/a;->d(Loq1/b;J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "isHitCmtSampling:"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, ", isHitStaticResSampling:"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, ", cost:"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lnb0/e;->a(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Image.XmgGlideModule"

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Liu1/h;->x()Liu1/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Liu1/h;->I(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Liu1/h;->x()Liu1/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Liu1/h;->J(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
