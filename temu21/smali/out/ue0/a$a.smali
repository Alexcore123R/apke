.class public Lue0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lnf0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue0/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lue0/a;


# direct methods
.method public constructor <init>(Lue0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lue0/a$a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lue0/a$a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lue0/a;->e(Lue0/a;)Lbh0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbh0/e;->m4()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lue0/a$a;->a:Lue0/a;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lue0/a;->f(Lue0/a;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lue0/a$a;->a:Lue0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lue0/a;->e(Lue0/a;)Lbh0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbh0/e;->m4()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lue0/a$a;->a:Lue0/a;

    .line 11
    .line 12
    invoke-static {v0}, Lue0/a;->e(Lue0/a;)Lbh0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f11038c

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x927fd

    .line 27
    .line 28
    .line 29
    const-string v1, "promotion request failed when popup"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
