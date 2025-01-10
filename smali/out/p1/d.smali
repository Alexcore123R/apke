.class public final Lp1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lo1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/d$c;,
        Lp1/d$a;,
        Lp1/d$b;
    }
.end annotation


# static fields
.field public static final h:Lp1/d$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo1/h$a;

.field public final d:Z

.field public final e:Z

.field public final f:Lod1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod1/h<",
            "Lp1/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp1/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp1/d;->h:Lp1/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo1/h$a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp1/d;->c:Lo1/h$a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp1/d;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp1/d;->e:Z

    .line 13
    .line 14
    new-instance p1, Lp1/d$d;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lp1/d$d;-><init>(Lp1/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lod1/i;->a(Lae1/a;)Lod1/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp1/d;->f:Lod1/h;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(Lp1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp1/d;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lp1/d;)Lo1/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/d;->c:Lo1/h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lp1/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lp1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lp1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp1/d;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lp1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp1/d;->g:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/d;->f:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp1/d;->p()Lp1/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lp1/d$c;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWritableDatabase()Lo1/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/d;->p()Lp1/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lp1/d$c;->e(Z)Lo1/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final p()Lp1/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/d;->f:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp1/d$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/d;->f:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp1/d;->p()Lp1/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lo1/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lp1/d;->g:Z

    .line 17
    .line 18
    return-void
.end method
