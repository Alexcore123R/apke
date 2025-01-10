.class public final Lsf/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgy/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsf/b;


# direct methods
.method public constructor <init>(Lsf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf/b$a;->a:Lsf/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Liy/b;)V
    .locals 0

    .line 1
    const p1, 0x33372

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsf/b$a;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic b(Liy/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgy/d;->a(Lgy/e;Liy/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Liy/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsf/b$a;->a:Lsf/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsf/b;->c(Lsf/b;Liy/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsf/b$a;->a:Lsf/b;

    .line 7
    .line 8
    invoke-static {v0}, Lsf/b;->b(Lsf/b;)Lgg/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgg/a;->j1()Ldg/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Liy/d;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string p1, "email"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object p1, Lcom/baogong/app_login/util/SupportLoginTypesManager;->a:Lcom/baogong/app_login/util/SupportLoginTypesManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/baogong/app_login/util/SupportLoginTypesManager;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "MOBILE"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual/range {v1 .. v8}, Ldg/v;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    const p1, 0x33371

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lsf/b$a;->d(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/b$a;->a:Lsf/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsf/b;->b(Lsf/b;)Lgg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbz/b;->O()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    return-void
.end method
