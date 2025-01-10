.class public final Ly91/a;
.super Lv91/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly91/a$a;
    }
.end annotation


# instance fields
.field public final o:Lj81/b0;

.field public final p:Lj81/b0;

.field public final q:Ly91/a$a;

.field public r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "PgsDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv91/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj81/b0;

    .line 7
    .line 8
    invoke-direct {v0}, Lj81/b0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly91/a;->o:Lj81/b0;

    .line 12
    .line 13
    new-instance v0, Lj81/b0;

    .line 14
    .line 15
    invoke-direct {v0}, Lj81/b0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly91/a;->p:Lj81/b0;

    .line 19
    .line 20
    new-instance v0, Ly91/a$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ly91/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ly91/a;->q:Ly91/a$a;

    .line 26
    .line 27
    return-void
.end method

.method public static C(Lj81/b0;Ly91/a$a;)Lf81/b;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lj81/b0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lj81/b0;->L()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v3, v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lj81/b0;->S(I)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_18
    const/16 v0, 0x80

    .line 26
    .line 27
    if-eq v1, v0, :cond_2c

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_38

    .line 30
    .line 31
    .line 32
    goto :goto_33

    .line 33
    :pswitch_20
    invoke-static {p1, p0, v2}, Ly91/a$a;->c(Ly91/a$a;Lj81/b0;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_33

    .line 37
    :pswitch_24
    invoke-static {p1, p0, v2}, Ly91/a$a;->b(Ly91/a$a;Lj81/b0;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_33

    .line 41
    :pswitch_28
    invoke-static {p1, p0, v2}, Ly91/a$a;->a(Ly91/a$a;Lj81/b0;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    invoke-virtual {p1}, Ly91/a$a;->d()Lf81/b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Ly91/a$a;->h()V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-virtual {p0, v3}, Lj81/b0;->S(I)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x14
        :pswitch_28
        :pswitch_24
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public final B(Lj81/b0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_32

    .line 6
    .line 7
    invoke-virtual {p1}, Lj81/b0;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x78

    .line 12
    .line 13
    if-ne v0, v1, :cond_32

    .line 14
    .line 15
    iget-object v0, p0, Ly91/a;->r:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    new-instance v0, Ljava/util/zip/Inflater;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ly91/a;->r:Ljava/util/zip/Inflater;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Ly91/a;->p:Lj81/b0;

    .line 27
    .line 28
    iget-object v1, p0, Ly91/a;->r:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lj81/l0;->j0(Lj81/b0;Lj81/b0;Ljava/util/zip/Inflater;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 35
    .line 36
    iget-object v0, p0, Ly91/a;->p:Lj81/b0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj81/b0;->f()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Ly91/a;->p:Lj81/b0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lj81/b0;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lj81/b0;->Q([BI)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public z([BIZ)Lv91/d;
    .registers 4

    .line 1
    iget-object p3, p0, Ly91/a;->o:Lj81/b0;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lj81/b0;->Q([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly91/a;->o:Lj81/b0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly91/a;->B(Lj81/b0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly91/a;->q:Ly91/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly91/a$a;->h()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    iget-object p2, p0, Ly91/a;->o:Lj81/b0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lj81/b0;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x3

    .line 28
    if-lt p2, p3, :cond_2b

    .line 29
    .line 30
    iget-object p2, p0, Ly91/a;->o:Lj81/b0;

    .line 31
    .line 32
    iget-object p3, p0, Ly91/a;->q:Ly91/a$a;

    .line 33
    .line 34
    invoke-static {p2, p3}, Ly91/a;->C(Lj81/b0;Ly91/a$a;)Lf81/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_14

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    new-instance p2, Ly91/b;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ly91/b;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
