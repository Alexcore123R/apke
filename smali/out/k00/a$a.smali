.class public final Lk00/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk00/a$a$a;
    }
.end annotation


# static fields
.field public static final j:Lk00/a$a$a;


# instance fields
.field public a:I
    .annotation runtime Lac1/c;
        value = "status"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sign"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "salt"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "nonce"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pub_key"
    .end annotation
.end field

.field public f:J
    .annotation runtime Lac1/c;
        value = "server_time"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lac1/c;
        value = "key_version"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lac1/c;
        value = "guide_change_bind_email"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "verify_flag"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk00/a$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk00/a$a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk00/a$a;->j:Lk00/a$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 1
    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lk00/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;)V
    .registers 11

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lk00/a$a;->a:I

    .line 6
    iput-object p2, p0, Lk00/a$a;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lk00/a$a;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lk00/a$a;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lk00/a$a;->e:Ljava/lang/String;

    .line 10
    iput-wide p6, p0, Lk00/a$a;->f:J

    .line 11
    iput p8, p0, Lk00/a$a;->g:I

    .line 12
    iput-boolean p9, p0, Lk00/a$a;->h:Z

    .line 13
    iput-object p10, p0, Lk00/a$a;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;ILbe1/g;)V
    .registers 25

    .line 2
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    move v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    move-object v3, v4

    goto :goto_12

    :cond_11
    move-object v3, p2

    :goto_12
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_18

    move-object v5, v4

    goto :goto_19

    :cond_18
    move-object v5, p3

    :goto_19
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_1f

    move-object v6, v4

    goto :goto_21

    :cond_1f
    move-object/from16 v6, p4

    :goto_21
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_27

    move-object v7, v4

    goto :goto_29

    :cond_27
    move-object/from16 v7, p5

    :goto_29
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_30

    const-wide/16 v8, 0x0

    goto :goto_32

    :cond_30
    move-wide/from16 v8, p6

    :goto_32
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_38

    const/4 v10, 0x0

    goto :goto_3a

    :cond_38
    move/from16 v10, p8

    :goto_3a
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_3f

    goto :goto_41

    :cond_3f
    move/from16 v2, p9

    :goto_41
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_46

    goto :goto_48

    :cond_46
    move-object/from16 v4, p10

    :goto_48
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v2

    move-object/from16 p11, v4

    .line 3
    invoke-direct/range {p1 .. p11}, Lk00/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "status"

    .line 7
    .line 8
    iget v2, p0, Lk00/a$a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "sign"

    .line 14
    .line 15
    iget-object v2, p0, Lk00/a$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "salt"

    .line 21
    .line 22
    iget-object v2, p0, Lk00/a$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "nonce"

    .line 28
    .line 29
    iget-object v2, p0, Lk00/a$a;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "pub_key"

    .line 35
    .line 36
    iget-object v2, p0, Lk00/a$a;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lk00/a$a;->f:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "server_time"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lk00/a$a;->g:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "key_version"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "guide_change_bind_email"

    .line 64
    .line 65
    iget-boolean v2, p0, Lk00/a$a;->h:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, "verify_flag"

    .line 71
    .line 72
    iget-object v2, p0, Lk00/a$a;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
