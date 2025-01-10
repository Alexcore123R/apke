.class public Lgq0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgq0/a;


# direct methods
.method public constructor <init>(Lgq0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgq0/a$a;->a:Lgq0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    const-string v0, "ab_lego_slot_enable_use_new_group_id_2180"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const/16 v0, 0x29b2

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 v0, 0x16

    .line 14
    .line 15
    :goto_e
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-long v2, v0

    .line 20
    iget-object v0, p0, Lgq0/a$a;->a:Lgq0/a;

    .line 21
    .line 22
    invoke-static {v0}, Lgq0/a;->a(Lgq0/a;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lgq0/a$a;->a:Lgq0/a;

    .line 27
    .line 28
    invoke-static {v0}, Lgq0/a;->b(Lgq0/a;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, Lgq0/a$a;->a:Lgq0/a;

    .line 33
    .line 34
    invoke-static {v0}, Lgq0/a;->c(Lgq0/a;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-interface/range {v1 .. v9}, Las0/l;->pmmCustomReport(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
