.class public abstract Lbe1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhe1/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe1/c$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public transient a:Lhe1/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lbe1/c$a;->a()Lbe1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbe1/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    sget-object v0, Lbe1/c;->g:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbe1/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 8

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lbe1/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lbe1/c;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lbe1/c;->c:Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Lbe1/c;->d:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lbe1/c;->e:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lbe1/c;->f:Z

    return-void
.end method


# virtual methods
.method public b()Lhe1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lbe1/c;->a:Lhe1/a;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lbe1/c;->c()Lhe1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbe1/c;->a:Lhe1/a;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public abstract c()Lhe1/a;
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lbe1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lbe1/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lhe1/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lbe1/c;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_13

    .line 7
    :cond_6
    iget-boolean v1, p0, Lbe1/c;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-static {v0}, Lbe1/z;->c(Ljava/lang/Class;)Lhe1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {v0}, Lbe1/z;->b(Ljava/lang/Class;)Lhe1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lbe1/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
