.class public Lrw1/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrw1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw1/e;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrw1/e;


# direct methods
.method public constructor <init>(Lrw1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrw1/e$a;->a:Lrw1/e;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lrw1/e$a;->a:Lrw1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lrw1/e;->a(Lrw1/e;)Lhq1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "net_change_count"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lhq1/a$a;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p0, Lrw1/e$a;->a:Lrw1/e;

    .line 17
    .line 18
    invoke-static {v1}, Lrw1/e;->a(Lrw1/e;)Lhq1/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v2, v0}, Lhq1/a$a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lrw1/e;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " net change count:"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "NetLog.Collect"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lrw1/e$a;->a:Lrw1/e;

    .line 55
    .line 56
    invoke-virtual {v0}, Lrw1/e;->C()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
