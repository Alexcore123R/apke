.class public final synthetic Lq41/j0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq41/m0$b;


# instance fields
.field public final synthetic a:Lq41/m0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lq41/m0;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq41/j0;->a:Lq41/m0;

    .line 5
    .line 6
    iput-wide p2, p0, Lq41/j0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lq41/j0;->a:Lq41/m0;

    .line 2
    .line 3
    iget-wide v1, p0, Lq41/j0;->b:J

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lq41/m0;->U(Lq41/m0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
