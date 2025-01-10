.class public final synthetic Lct/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lct/d$a;

.field public final synthetic b:Lxmg/mobilebase/arch/quickcall/k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lds1/a;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lds1/e$a;


# direct methods
.method public synthetic constructor <init>(Lct/d$a;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;Lds1/a;ZZLds1/e$a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct/b;->a:Lct/d$a;

    .line 5
    .line 6
    iput-object p2, p0, Lct/b;->b:Lxmg/mobilebase/arch/quickcall/k;

    .line 7
    .line 8
    iput-object p3, p0, Lct/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lct/b;->d:Lds1/a;

    .line 11
    .line 12
    iput-boolean p5, p0, Lct/b;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lct/b;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lct/b;->g:Lds1/e$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lct/b;->a:Lct/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lct/b;->b:Lxmg/mobilebase/arch/quickcall/k;

    .line 4
    .line 5
    iget-object v2, p0, Lct/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lct/b;->d:Lds1/a;

    .line 8
    .line 9
    iget-boolean v4, p0, Lct/b;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lct/b;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lct/b;->g:Lds1/e$a;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lct/d$a;->c(Lct/d$a;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;Lds1/a;ZZLds1/e$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
