.class public Lp1/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lo1/i;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/g;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E0(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/g;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/g;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/g;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/g;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/g;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/g;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
