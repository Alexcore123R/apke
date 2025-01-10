.class public final Ltd1/c$b;
.super Lud1/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd1/c;->a(Lae1/p;Ljava/lang/Object;Lsd1/d;)Lsd1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lae1/p;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsd1/d;Lsd1/g;Lae1/p;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p3, p0, Ltd1/c$b;->e:Lae1/p;

    .line 2
    .line 3
    iput-object p4, p0, Ltd1/c$b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lud1/c;-><init>(Lsd1/d;Lsd1/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ltd1/c$b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    if-ne v0, v2, :cond_e

    .line 8
    .line 9
    iput v1, p0, Ltd1/c$b;->d:I

    .line 10
    .line 11
    invoke-static {p1}, Lod1/p;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iput v2, p0, Ltd1/c$b;->d:I

    .line 28
    .line 29
    invoke-static {p1}, Lod1/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltd1/c$b;->e:Lae1/p;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lbe1/c0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lae1/p;

    .line 39
    .line 40
    iget-object v0, p0, Ltd1/c$b;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v0, p0}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    return-object p1
.end method
