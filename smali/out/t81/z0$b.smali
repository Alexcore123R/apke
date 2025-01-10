.class public final Lt81/z0$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lga1/g$a;

.field public b:Lv81/j;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lga1/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lga1/g$a;

    .line 9
    .line 10
    iput-object p1, p0, Lt81/z0$b;->a:Lga1/g$a;

    .line 11
    .line 12
    new-instance p1, Lv81/h;

    .line 13
    .line 14
    invoke-direct {p1}, Lv81/h;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt81/z0$b;->b:Lv81/j;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lt81/z0$b;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(La81/n$l;J)Lt81/z0;
    .registers 15

    .line 1
    new-instance v10, Lt81/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lt81/z0$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lt81/z0$b;->a:Lga1/g$a;

    .line 6
    .line 7
    iget-object v6, p0, Lt81/z0$b;->b:Lv81/j;

    .line 8
    .line 9
    iget-boolean v7, p0, Lt81/z0$b;->c:Z

    .line 10
    .line 11
    iget-object v8, p0, Lt81/z0$b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v0, v10

    .line 15
    move-object v2, p1

    .line 16
    move-wide v4, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lt81/z0;-><init>(Ljava/lang/String;La81/n$l;Lga1/g$a;JLv81/j;ZLjava/lang/Object;Lt81/z0$a;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public b(Lv81/j;)Lt81/z0$b;
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_8

    .line 4
    :cond_3
    new-instance p1, Lv81/h;

    .line 5
    .line 6
    invoke-direct {p1}, Lv81/h;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_8
    iput-object p1, p0, Lt81/z0$b;->b:Lv81/j;

    .line 10
    .line 11
    return-object p0
.end method
