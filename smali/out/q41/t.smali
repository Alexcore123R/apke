.class public final synthetic Lq41/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq41/m0$b;


# instance fields
.field public final synthetic a:Lq41/m0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ll41/a$a;


# direct methods
.method public synthetic constructor <init>(Lq41/m0;Ljava/lang/String;Ljava/util/Map;Ll41/a$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq41/t;->a:Lq41/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lq41/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq41/t;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lq41/t;->d:Ll41/a$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lq41/t;->a:Lq41/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lq41/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq41/t;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lq41/t;->d:Ll41/a$a;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lq41/m0;->c0(Lq41/m0;Ljava/lang/String;Ljava/util/Map;Ll41/a$a;Landroid/database/sqlite/SQLiteDatabase;)Ll41/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
