.class public final Lp1/d$c$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/d$c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp1/d$b;Landroid/database/sqlite/SQLiteDatabase;)Lp1/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp1/d$b;->a()Lp1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lp1/c;->e(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lp1/c;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lp1/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp1/d$b;->b(Lp1/c;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
