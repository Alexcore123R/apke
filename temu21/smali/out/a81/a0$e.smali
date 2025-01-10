.class public final La81/a0$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La81/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:La81/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81/c$a<",
            "La81/a0$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I

.field public final d:La81/n;

.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, La81/a0$e;->k:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La81/a0$e;->l:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, La81/a0$e;->m:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, La81/a0$e;->n:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, La81/a0$e;->o:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, La81/a0$e;->p:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, La81/a0$e;->q:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, La81/d0;

    .line 51
    .line 52
    invoke-direct {v0}, La81/d0;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, La81/a0$e;->r:La81/c$a;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILa81/n;Ljava/lang/Object;IJJII)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La81/a0$e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, La81/a0$e;->b:I

    .line 7
    .line 8
    iput p2, p0, La81/a0$e;->c:I

    .line 9
    .line 10
    iput-object p3, p0, La81/a0$e;->d:La81/n;

    .line 11
    .line 12
    iput-object p4, p0, La81/a0$e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, La81/a0$e;->f:I

    .line 15
    .line 16
    iput-wide p6, p0, La81/a0$e;->g:J

    .line 17
    .line 18
    iput-wide p8, p0, La81/a0$e;->h:J

    .line 19
    .line 20
    iput p10, p0, La81/a0$e;->i:I

    .line 21
    .line 22
    iput p11, p0, La81/a0$e;->j:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)La81/a0$e;
    .registers 1

    .line 1
    invoke-static {p0}, La81/a0$e;->c(Landroid/os/Bundle;)La81/a0$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)La81/a0$e;
    .registers 15

    .line 1
    sget-object v0, La81/a0$e;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    sget-object v0, La81/a0$e;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    move-object v5, v0

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    sget-object v2, La81/n;->o:La81/c$a;

    .line 20
    .line 21
    invoke-interface {v2, v0}, La81/c$a;->b(Landroid/os/Bundle;)La81/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La81/n;

    .line 26
    .line 27
    goto :goto_10

    .line 28
    :goto_1b
    sget-object v0, La81/a0$e;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-object v0, La81/a0$e;->n:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sget-object v0, La81/a0$e;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    sget-object v0, La81/a0$e;->p:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    sget-object v0, La81/a0$e;->q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    new-instance p0, La81/a0$e;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v2 .. v13}, La81/a0$e;-><init>(Ljava/lang/Object;ILa81/n;Ljava/lang/Object;IJJII)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, La81/a0$e;->d(ZZ)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d(ZZ)Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La81/a0$e;->k:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    iget v3, p0, La81/a0$e;->c:I

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La81/a0$e;->d:La81/n;

    .line 19
    .line 20
    if-eqz v1, :cond_20

    .line 21
    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    sget-object v3, La81/a0$e;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, La81/n;->a()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object v1, La81/a0$e;->m:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_26

    .line 36
    .line 37
    iget v2, p0, La81/a0$e;->f:I

    .line 38
    .line 39
    :cond_26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object p2, La81/a0$e;->n:Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    iget-wide v3, p0, La81/a0$e;->g:J

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-wide v3, v1

    .line 52
    :goto_33
    invoke-virtual {v0, p2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    sget-object p2, La81/a0$e;->o:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_3c

    .line 58
    .line 59
    iget-wide v1, p0, La81/a0$e;->h:J

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    sget-object p2, La81/a0$e;->p:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    iget v2, p0, La81/a0$e;->i:I

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v2, -0x1

    .line 73
    :goto_48
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sget-object p2, La81/a0$e;->q:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_51

    .line 79
    .line 80
    iget v1, p0, La81/a0$e;->j:I

    .line 81
    .line 82
    :cond_51
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5b

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, La81/a0$e;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_5b

    .line 17
    :cond_10
    check-cast p1, La81/a0$e;

    .line 18
    .line 19
    iget v2, p0, La81/a0$e;->c:I

    .line 20
    .line 21
    iget v3, p1, La81/a0$e;->c:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_59

    .line 24
    .line 25
    iget v2, p0, La81/a0$e;->f:I

    .line 26
    .line 27
    iget v3, p1, La81/a0$e;->f:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_59

    .line 30
    .line 31
    iget-wide v2, p0, La81/a0$e;->g:J

    .line 32
    .line 33
    iget-wide v4, p1, La81/a0$e;->g:J

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_59

    .line 38
    .line 39
    iget-wide v2, p0, La81/a0$e;->h:J

    .line 40
    .line 41
    iget-wide v4, p1, La81/a0$e;->h:J

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-nez v6, :cond_59

    .line 46
    .line 47
    iget v2, p0, La81/a0$e;->i:I

    .line 48
    .line 49
    iget v3, p1, La81/a0$e;->i:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_59

    .line 52
    .line 53
    iget v2, p0, La81/a0$e;->j:I

    .line 54
    .line 55
    iget v3, p1, La81/a0$e;->j:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_59

    .line 58
    .line 59
    iget-object v2, p0, La81/a0$e;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p1, La81/a0$e;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lta1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_59

    .line 68
    .line 69
    iget-object v2, p0, La81/a0$e;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p1, La81/a0$e;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lta1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_59

    .line 78
    .line 79
    iget-object v2, p0, La81/a0$e;->d:La81/n;

    .line 80
    .line 81
    iget-object p1, p1, La81/a0$e;->d:La81/n;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lta1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v0, 0x0

    .line 91
    :goto_5a
    return v0

    .line 92
    :cond_5b
    :goto_5b
    return v1
.end method

.method public hashCode()I
    .registers 12

    .line 1
    iget-object v0, p0, La81/a0$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, La81/a0$e;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La81/a0$e;->d:La81/n;

    .line 10
    .line 11
    iget-object v3, p0, La81/a0$e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p0, La81/a0$e;->f:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, p0, La81/a0$e;->g:J

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v6, p0, La81/a0$e;->h:J

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, p0, La81/a0$e;->i:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, p0, La81/a0$e;->j:I

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/16 v9, 0x9

    .line 44
    .line 45
    new-array v9, v9, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    aput-object v0, v9, v10

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v9, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v9, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v3, v9, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v4, v9, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v5, v9, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v6, v9, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v7, v9, v0

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    aput-object v8, v9, v0

    .line 74
    .line 75
    invoke-static {v9}, Lta1/l;->b([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method
