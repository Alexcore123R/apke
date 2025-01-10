.class public Lyw0/h;
.super Lyw0/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyw0/c<",
        "Lyw0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final c:Lvw0/c;

.field public final d:Lvw0/b;

.field public final e:Lbx0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PaymentListViewEventColleague"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyw0/h;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx0/e;Lvw0/c;Lvw0/b;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lbx0/e;->o()Lyw0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lyw0/c;-><init>(Lyw0/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbx0/e;->o()Lyw0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lyw0/e;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lyw0/f;->b(Lyw0/c;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lyw0/h;->c:Lvw0/c;

    .line 18
    .line 19
    iput-object p3, p0, Lyw0/h;->d:Lvw0/b;

    .line 20
    .line 21
    iput-object p1, p0, Lyw0/h;->e:Lbx0/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lyw0/b;)V
    .registers 6

    .line 1
    sget-object v0, Lyw0/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyw0/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "[onReceive] eventName: %s"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lzw0/g;

    .line 19
    .line 20
    if-eqz v0, :cond_25

    .line 21
    .line 22
    new-instance v0, Lyw0/g;

    .line 23
    .line 24
    iget-object v1, p0, Lyw0/h;->c:Lvw0/c;

    .line 25
    .line 26
    iget-object v2, p0, Lyw0/h;->d:Lvw0/b;

    .line 27
    .line 28
    iget-object v3, p0, Lyw0/h;->e:Lbx0/e;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lyw0/g;-><init>(Lvw0/c;Lvw0/b;Lbx0/e;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lzw0/g;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lyw0/g;->b(Lzw0/g;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
