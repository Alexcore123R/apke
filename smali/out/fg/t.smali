.class public final Lfg/t;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "text"
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "option"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "type"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "link"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lac1/c;
        value = "marketing_checkbox"
    .end annotation
.end field

.field public f:Lfg/h;
    .annotation runtime Lac1/c;
        value = "marketing_checkbox_data"
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "desc_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfg/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lac1/c;
        value = "check"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lfg/t;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLfg/h;Ljava/util/List;ZILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLfg/h;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lfg/h;",
            "Ljava/util/List<",
            "Lfg/b;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfg/t;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lfg/t;->b:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, Lfg/t;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lfg/t;->d:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lfg/t;->e:Z

    .line 10
    iput-object p6, p0, Lfg/t;->f:Lfg/h;

    .line 11
    iput-object p7, p0, Lfg/t;->g:Ljava/util/List;

    .line 12
    iput-boolean p8, p0, Lfg/t;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLfg/h;Ljava/util/List;ZILbe1/g;)V
    .locals 10

    .line 2
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v7, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v2

    move/from16 p9, v7

    .line 3
    invoke-direct/range {p1 .. p9}, Lfg/t;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLfg/h;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lfg/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/t;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lfg/o;->c:Lfg/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfg/o;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lfg/o;->d:Lfg/o;

    .line 17
    .line 18
    invoke-virtual {v1}, Lfg/o;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lfg/o;->e:Lfg/o;

    .line 30
    .line 31
    invoke-virtual {v1}, Lfg/o;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Lfg/o;->f:Lfg/o;

    .line 43
    .line 44
    :goto_0
    return-object v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfg/t;->a()Lfg/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lfg/o;->f:Lfg/o;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0
.end method
