.class public final synthetic Lq41/l0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq41/m0$b;


# instance fields
.field public final synthetic a:Lq41/m0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq41/m0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq41/l0;->a:Lq41/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lq41/l0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq41/l0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lq41/l0;->a:Lq41/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lq41/l0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq41/l0;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lq41/m0;->l(Lq41/m0;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
