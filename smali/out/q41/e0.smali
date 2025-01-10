.class public final synthetic Lq41/e0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq41/m0$d;


# instance fields
.field public final synthetic a:Lq41/t0;


# direct methods
.method public synthetic constructor <init>(Lq41/t0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq41/e0;->a:Lq41/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lq41/e0;->a:Lq41/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
