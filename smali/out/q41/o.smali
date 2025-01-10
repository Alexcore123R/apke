.class public final synthetic Lq41/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq41/m0$b;


# instance fields
.field public final synthetic a:Lq41/m0;

.field public final synthetic b:Li41/o;


# direct methods
.method public synthetic constructor <init>(Lq41/m0;Li41/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq41/o;->a:Lq41/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lq41/o;->b:Li41/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lq41/o;->a:Lq41/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lq41/o;->b:Li41/o;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lq41/m0;->m(Lq41/m0;Li41/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
