.class public Lwp1/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrp1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/b;->t(Lop1/g;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrp1/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lop1/g;

.field public final synthetic b:Lwp1/b;


# direct methods
.method public constructor <init>(Lwp1/b;Lop1/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp1/b$a;->b:Lwp1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lwp1/b$a;->a:Lop1/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lwp1/b$a;->a:Lop1/g;

    .line 3
    .line 4
    invoke-virtual {v1}, Lop1/b;->J()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    move-wide/from16 v2, p1

    .line 9
    .line 10
    move-wide/from16 v4, p3

    .line 11
    .line 12
    invoke-static/range {v2 .. v7}, Lxmg/mobilebase/common/upload/utils/i;->a(JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "upload file origin progress/total: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-wide/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "/"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-wide/from16 v3, p3

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " realCallback progress/total: "

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lwp1/b$a;->a:Lop1/g;

    .line 53
    .line 54
    invoke-virtual {v2}, Lop1/b;->J()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Galerie.Upload.BaseTask"

    .line 66
    .line 67
    invoke-static {v2, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, Lwp1/b$a;->b:Lwp1/b;

    .line 71
    .line 72
    iget-object v1, v0, Lwp1/b$a;->a:Lop1/g;

    .line 73
    .line 74
    invoke-virtual {v1}, Lop1/b;->J()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    iget-object v13, v0, Lwp1/b$a;->a:Lop1/g;

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-virtual/range {v8 .. v14}, Lwp1/b;->o(JJLop1/b;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
