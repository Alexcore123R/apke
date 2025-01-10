.class public Lxd/t$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/t;->m(Lcom/baogong/fragment/BGFragment;Ljava/lang/String;Ljava/util/List;ZLdv/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/fragment/BGFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Ldv/k;

.field public final synthetic f:Lxd/t;


# direct methods
.method public constructor <init>(Lxd/t;Lcom/baogong/fragment/BGFragment;Ljava/lang/String;Ljava/util/List;ZLdv/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxd/t$a;->f:Lxd/t;

    .line 2
    .line 3
    iput-object p2, p0, Lxd/t$a;->a:Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lxd/t$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lxd/t$a;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p5, p0, Lxd/t$a;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lxd/t$a;->e:Ldv/k;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxd/t$a;->f:Lxd/t;

    .line 2
    .line 3
    iget-object v1, p0, Lxd/t$a;->a:Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lxd/t$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lxd/t$a;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lxd/t$a;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lxd/t$a;->e:Ldv/k;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lxd/t;->c(Lxd/t;Lcom/baogong/fragment/BGFragment;Ljava/lang/String;Ljava/util/List;ZLdv/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
