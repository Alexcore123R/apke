.class public Ll81/g1$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll81/h2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll81/g1;->o(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll81/g1;


# direct methods
.method public constructor <init>(Ll81/g1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll81/g1$a;->a:Ll81/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/g1$a;->a:Ll81/g1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ll81/g1;->h(Ll81/g1;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/g1$a;->a:Ll81/g1;

    .line 2
    .line 3
    invoke-static {v0}, Ll81/g1;->i(Ll81/g1;)Lj81/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, Lj81/p;->i(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
