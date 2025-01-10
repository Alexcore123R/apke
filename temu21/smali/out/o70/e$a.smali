.class public Lo70/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo70/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;JJZ)V
    .registers 9

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lo70/e$a;->a:J

    .line 8
    iput-object p3, p0, Lo70/e$a;->b:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, Lo70/e$a;->c:J

    .line 10
    iput-wide p6, p0, Lo70/e$a;->d:J

    .line 11
    iput-boolean p8, p0, Lo70/e$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JJZILbe1/g;)V
    .registers 22

    .line 1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_a

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_b

    :cond_a
    move-wide v6, p4

    :goto_b
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1b

    .line 3
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    move-result-object v0

    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    move-result-object v0

    iget-wide v0, v0, Lpn1/a$a;->a:J

    move-wide v8, v0

    goto :goto_1d

    :cond_1b
    move-wide/from16 v8, p6

    :goto_1d
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_27

    .line 4
    invoke-static {}, Lcc/m;->p()Z

    move-result v0

    move v10, v0

    goto :goto_29

    :cond_27
    move/from16 v10, p8

    :goto_29
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    .line 5
    invoke-direct/range {v2 .. v10}, Lo70/e$a;-><init>(JLjava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo70/e$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo70/e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo70/e$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo70/e$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo70/e$a;->e:Z

    .line 2
    .line 3
    return v0
.end method
