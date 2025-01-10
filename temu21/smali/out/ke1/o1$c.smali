.class public final Lke1/o1$c;
.super Lne1/o$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke1/o1;->j(Ljava/lang/Object;Lke1/t1;Lke1/n1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lke1/o1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lne1/o;Lke1/o1;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lke1/o1$c;->d:Lke1/o1;

    .line 2
    .line 3
    iput-object p3, p0, Lke1/o1$c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lne1/o$a;-><init>(Lne1/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lne1/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lke1/o1$c;->f(Lne1/o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lne1/o;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lke1/o1$c;->d:Lke1/o1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lke1/o1;->R()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lke1/o1$c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {}, Lne1/n;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    return-object p1
.end method
