.class public final synthetic Lsb0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsb0/e;

.field public final synthetic b:Z

.field public final synthetic c:Lvb0/b$c;

.field public final synthetic d:Lvb0/b$b;

.field public final synthetic e:Lvb0/b$a;


# direct methods
.method public synthetic constructor <init>(Lsb0/e;ZLvb0/b$c;Lvb0/b$b;Lvb0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb0/d;->a:Lsb0/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsb0/d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lsb0/d;->c:Lvb0/b$c;

    .line 9
    .line 10
    iput-object p4, p0, Lsb0/d;->d:Lvb0/b$b;

    .line 11
    .line 12
    iput-object p5, p0, Lsb0/d;->e:Lvb0/b$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsb0/d;->a:Lsb0/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsb0/d;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lsb0/d;->c:Lvb0/b$c;

    .line 6
    .line 7
    iget-object v3, p0, Lsb0/d;->d:Lvb0/b$b;

    .line 8
    .line 9
    iget-object v4, p0, Lsb0/d;->e:Lvb0/b$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lsb0/e;->b(Lsb0/e;ZLvb0/b$c;Lvb0/b$b;Lvb0/b$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
