.class public final Lx60/l;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx60/l$a;
    }
.end annotation


# static fields
.field public static final d:Lx60/l$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo60/o;

.field public final c:Lx60/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx60/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx60/l$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx60/l;->d:Lx60/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo60/o;Lx60/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx60/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx60/l;->b:Lo60/o;

    .line 7
    .line 8
    iput-object p3, p0, Lx60/l;->c:Lx60/g;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lx60/l;)Lx60/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lx60/l;->c:Lx60/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lx60/l;)Lo60/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lx60/l;->b:Lo60/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lx60/l;Lea0/j;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx60/l;->h(Lea0/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lx60/l;Lh60/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx60/l;->i(Lh60/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()V
    .registers 15

    .line 1
    new-instance v13, Lh60/b;

    .line 2
    .line 3
    const/16 v11, 0x3ff

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v0, v13

    .line 17
    invoke-direct/range {v0 .. v12}, Lh60/b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbe1/g;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx60/l;->b:Lo60/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo60/o;->r()Lo60/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lo60/x;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v13, v0}, Lh60/b;->b(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx60/l;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v13, v0}, Lh60/b;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcv/a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lx60/l;->b:Lo60/o;

    .line 51
    .line 52
    invoke-virtual {v1}, Lo60/o;->b()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lx60/l;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lo60/c;

    .line 63
    .line 64
    if-eqz v1, :cond_46

    .line 65
    .line 66
    invoke-virtual {v1}, Lo60/c;->d()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v1, 0x1

    .line 72
    :goto_47
    invoke-virtual {v13, v1}, Lh60/b;->c(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "res_list_bgm_mall_"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x6

    .line 90
    if-lt v2, v3, :cond_60

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v0, v2, v3}, Lxj1/e;->k(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v13, v0}, Lh60/b;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 108
    .line 109
    const-string v1, "/api/bg/circle/c/mall/newMakeUpTemplateList"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v13}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lx60/l$b;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lx60/l$b;-><init>(Lx60/l;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public f()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lg60/a;

    .line 4
    .line 5
    const/16 v16, 0x1fff

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    move-object v1, v15

    .line 23
    move-object/from16 v18, v15

    .line 24
    .line 25
    move/from16 v15, v16

    .line 26
    .line 27
    move-object/from16 v16, v17

    .line 28
    .line 29
    invoke-direct/range {v1 .. v16}, Lg60/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/Integer;ILbe1/g;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lx60/l;->b:Lo60/o;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo60/o;->r()Lo60/x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lo60/x;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object/from16 v2, v18

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lg60/a;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lx60/l;->b:Lo60/o;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo60/o;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lg60/a;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lx60/l;->b:Lo60/o;

    .line 57
    .line 58
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lo60/y;->o()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2, v1}, Lg60/a;->g(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 70
    .line 71
    const-string v3, "/api/bg/circle/c/mall/newGoodsList"

    .line 72
    .line 73
    invoke-static {v1, v3}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lx60/l$c;

    .line 90
    .line 91
    invoke-direct {v3, v0, v2}, Lx60/l$c;-><init>(Lx60/l;Lg60/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final g()V
    .registers 12

    .line 1
    new-instance v10, Lk60/a;

    .line 2
    .line 3
    const/16 v8, 0x7f

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lk60/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IILjava/lang/String;ILbe1/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx60/l;->b:Lo60/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo60/o;->r()Lo60/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo60/x;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v10, v0}, Lk60/a;->c(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx60/l;->b:Lo60/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo60/o;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v10, v0}, Lk60/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lx60/l;->b:Lo60/o;

    .line 48
    .line 49
    invoke-virtual {v0}, Lo60/o;->r()Lo60/x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lo60/x;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    new-array v1, v1, [Ljava/lang/Long;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    invoke-static {v1}, Lpd1/p;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v10, v0}, Lk60/a;->d(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lx60/l;->b:Lo60/o;

    .line 79
    .line 80
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lo60/y;->p()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v10, v0}, Lk60/a;->e(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lx60/l;->b:Lo60/o;

    .line 100
    .line 101
    invoke-virtual {v0}, Lo60/o;->q()Lo60/w;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lo60/w;->a()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v10, v0}, Lk60/a;->f(I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "/api/poppy/v1/mall_home_recommend?scene=mall_home_recommend"

    .line 113
    .line 114
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v10}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lx60/l$d;

    .line 133
    .line 134
    invoke-direct {v1, p0, v10}, Lx60/l$d;-><init>(Lx60/l;Lk60/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final h(Lea0/j;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx60/l;->b:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->b()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx60/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo60/c;

    .line 14
    .line 15
    if-nez v0, :cond_28

    .line 16
    .line 17
    new-instance v0, Lo60/c;

    .line 18
    .line 19
    const/16 v6, 0xf

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v7}, Lo60/c;-><init>(Ljava/util/List;ZILea0/j;ILbe1/g;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx60/l;->b:Lo60/o;

    .line 31
    .line 32
    invoke-virtual {v1}, Lo60/o;->b()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lx60/l;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {v0, p1}, Lo60/c;->e(Lea0/j;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lx60/l;->c:Lx60/g;

    .line 45
    .line 46
    invoke-interface {p1}, Lx60/g;->E0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(Lh60/c;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lh60/c;->b()Lcom/baogong/shop/core/data/make_up/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_53

    .line 6
    .line 7
    iget-object v0, p0, Lx60/l;->b:Lo60/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo60/o;->b()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lx60/l;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2c

    .line 20
    .line 21
    new-instance v0, Lo60/c;

    .line 22
    .line 23
    const/16 v6, 0xf

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v7}, Lo60/c;-><init>(Ljava/util/List;ZILea0/j;ILbe1/g;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lx60/l;->b:Lo60/o;

    .line 35
    .line 36
    invoke-virtual {v1}, Lo60/o;->b()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lx60/l;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    check-cast v0, Lo60/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo60/c;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lo60/c;->g(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Result;->getComponents()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_46

    .line 61
    .line 62
    invoke-virtual {v0}, Lo60/c;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Result;->getHasMore()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Lo60/c;->f(Z)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p1, p0, Lx60/l;->c:Lx60/g;

    .line 85
    .line 86
    invoke-interface {p1}, Lx60/g;->J5()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
